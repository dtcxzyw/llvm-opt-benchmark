; ModuleID = 'bench/minetest/original/c_internal.cpp.ll'
source_filename = "bench/minetest/original/c_internal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

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
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@_ZTIPKc = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"error_handler\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Double fault\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s error from mod '%s' in callback %s(): \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0ACurrent Lua memory usage: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages = internal thread_local global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages = internal thread_local unnamed_addr global i1 false, align 1
@_ZZ28get_deprecated_handling_modevE10configured = internal thread_local global i8 0, align 1
@_ZZ28get_deprecated_handling_modevE3ret = internal thread_local global i32 0, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"deprecated_lua_api_handling\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"lua_getinfo() failed\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/common/c_internal.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = private unnamed_addr constant [60 x i8] c"void script_log_add_source(lua_State *, std::string &, int)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (at \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" (at ?:?)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_internal.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
  tail call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.1)
  tail call void @lua_call(ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %4 = tail call ptr @luaL_checklstring(ptr noundef %1, i32 noundef -1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %32 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %21, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %33

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %33

32:                                               ; preds = %19
  ret void

33:                                               ; preds = %31, %28
  resume { ptr, i32 } %25
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24script_exception_wrapperP9lua_StatePFiS0_E(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = invoke noundef i32 %1(ptr noundef %0)
          to label %49 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_begin_catch(ptr %7) #10
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %12)
          to label %13 unwind label %47

13:                                               ; preds = %11
  tail call void @__cxa_end_catch() #10
  br label %14

14:                                               ; preds = %33, %13
  %15 = call i32 @lua_error(ptr noundef %0)
  br label %49

16:                                               ; preds = %5
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %22, i64 noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %23, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #23
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @__cxa_end_catch()
  br label %14

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %23, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %45

45:                                               ; preds = %44, %41, %34
  %46 = phi { ptr, i32 } [ %35, %34 ], [ %37, %41 ], [ %37, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  invoke void @__cxa_end_catch()
          to label %51 unwind label %53

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #10
  br label %51

49:                                               ; preds = %14, %2
  %50 = phi i32 [ %15, %14 ], [ %4, %2 ]
  ret i32 %50

51:                                               ; preds = %47, %45, %16
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %6, %16 ], [ %46, %45 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20script_error_handlerP9lua_State(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3)
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  br label %6

5:                                                ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.4)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %6

6:                                                ; preds = %5, %4
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 2)
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %14 [
    i32 0, label %11
    i32 2, label %15
    i32 4, label %12
    i32 5, label %13
  ]

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %13, %12, %4
  %16 = phi ptr [ @.str.8, %14 ], [ @.str.7, %13 ], [ @.str.6, %12 ], [ @.str.5, %4 ]
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str.9, ptr %2
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr @.str.9, ptr %3
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  %22 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %23 = icmp eq ptr %21, null
  %24 = select i1 %23, ptr @.str.10, ptr %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %24)
          to label %26 unwind label %63

26:                                               ; preds = %15
  %27 = icmp eq i32 %1, 4
  br i1 %27, label %28, label %103

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %29 = invoke i32 @lua_gc(ptr noundef %0, i32 noundef 3, i32 noundef 0)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = ashr i32 %29, 10
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %67

32:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13)
          to label %33 unwind label %69

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %71

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %103

63:                                               ; preds = %105, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %108

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %101

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %91

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %81

81:                                               ; preds = %80, %76, %69
  %82 = phi { ptr, i32 } [ %70, %69 ], [ %72, %76 ], [ %72, %80 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #23
  br label %91

91:                                               ; preds = %90, %86, %67
  %92 = phi { ptr, i32 } [ %68, %67 ], [ %82, %86 ], [ %82, %90 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %101

101:                                              ; preds = %100, %96, %65
  %102 = phi { ptr, i32 } [ %66, %65 ], [ %92, %96 ], [ %92, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %108

103:                                              ; preds = %62, %26
  %104 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %106

105:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %119 unwind label %63

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #10
  br label %108

108:                                              ; preds = %106, %101, %63
  %109 = phi { ptr, i32 } [ %64, %63 ], [ %107, %106 ], [ %102, %101 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  resume { ptr, i32 } %109

119:                                              ; preds = %105
  unreachable
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit4

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit4

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit4

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit4, label %.preheader, !llvm.loop !18

.loopexit4:                                       ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45)
          to label %27 unwind label %69

27:                                               ; preds = %.loopexit4
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !15
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = icmp ugt i32 %3, 99
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = add i32 %22, -1
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %39, %34 ], [ %3, %32 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %32 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13, !noalias !15
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !13
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !13, !noalias !15
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !13
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %34, %27
  %54 = phi i32 [ %3, %27 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13, !noalias !15
  %62 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !13
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !13, !noalias !15
  br label %72

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %72

69:                                               ; preds = %.loopexit4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %66, %56
  %73 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %73, ptr %30, align 1, !tbaa !13
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
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
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = load i1, ptr @_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, align 1
  br i1 %5, label %8, label %6, !prof !23

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, ptr nonnull @__dso_handle) #10
  store i1 true, ptr @_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, align 1
  br label %8

8:                                                ; preds = %6, %4
  tail call fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef %9, i32 noundef %12, i32 noundef 195934910)
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages)
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %8
  %24 = and i64 %20, -32
  %25 = getelementptr i8, ptr %15, i64 %24
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i64 [ %21, %23 ], [ %45, %43 ]
  %28 = phi ptr [ %15, %23 ], [ %44, %43 ]
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %.loopexit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %.loopexit.loopexit.split.loop.exit19, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %.loopexit.loopexit.split.loop.exit21, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 32
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !25

47:                                               ; preds = %43
  %48 = ptrtoint ptr %25 to i64
  %49 = sub i64 %18, %48
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i64 [ %49, %47 ], [ %20, %8 ]
  %52 = phi ptr [ %25, %47 ], [ %15, %8 ]
  %53 = ashr exact i64 %51, 3
  switch i64 %53, label %75 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load i64, ptr %52, align 8, !tbaa !9
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %52, %50 ]
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %64, %63 ], [ %52, %50 ]
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp eq i64 %67, %13
  %69 = select i1 %68, ptr %66, ptr %17
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %31
  %70 = getelementptr inbounds i8, ptr %28, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit19:             ; preds = %35
  %71 = getelementptr inbounds i8, ptr %28, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit21:             ; preds = %39
  %72 = getelementptr inbounds i8, ptr %28, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit19, %.loopexit.loopexit.split.loop.exit21, %65, %59, %54
  %73 = phi ptr [ %52, %54 ], [ %60, %59 ], [ %69, %65 ], [ %70, %.loopexit.loopexit.split.loop.exit ], [ %71, %.loopexit.loopexit.split.loop.exit19 ], [ %72, %.loopexit.loopexit.split.loop.exit21 ], [ %28, %26 ]
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %75, label %135

75:                                               ; preds = %.loopexit, %50
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %17, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  store i64 %13, ptr %17, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %80, ptr %16, align 8, !tbaa !28
  br label %107

81:                                               ; preds = %75
  %82 = icmp eq i64 %20, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

84:                                               ; preds = %81
  %85 = ashr exact i64 %20, 3
  %86 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %87 = add nsw i64 %86, %85
  %88 = icmp ult i64 %87, %85
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
  br label %95

95:                                               ; preds = %92, %84
  %96 = phi ptr [ %94, %92 ], [ null, %84 ]
  %97 = getelementptr inbounds i64, ptr %96, i64 %85
  store i64 %13, ptr %97, align 8, !tbaa !9
  %98 = icmp sgt i64 %20, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %15, i64 %20, i1 false)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i8, ptr %96, i64 %20
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp eq ptr %15, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %105

105:                                              ; preds = %104, %100
  store ptr %96, ptr %14, align 8, !tbaa !29
  store ptr %102, ptr %16, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, ptr %96, i64 %90
  store ptr %106, ptr %76, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %105, %79
  %108 = load ptr, ptr %1, align 8, !tbaa !11
  %109 = load i64, ptr %10, align 8, !tbaa !14
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %116, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !39
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %116, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !13
  br label %131

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %127 = load ptr, ptr %116, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %131, %.loopexit
  %136 = phi i1 [ false, %.loopexit ], [ true, %131 ]
  ret i1 %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp slt i32 %2, 1
  br i1 %12, label %365, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #10
  %14 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %356, label %16

16:                                               ; preds = %13
  %17 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi) #22
  unreachable

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %23, ptr %4, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %27, ptr %22, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %26, %25 ], [ %22, %20 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 8, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 8 %21, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %39 unwind label %299

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !4, !alias.scope !42
  %41 = load ptr, ptr %38, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %48, i1 false)
  br label %53

49:                                               ; preds = %39
  store ptr %41, ptr %9, align 8, !tbaa !11, !alias.scope !42
  %50 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %50, ptr %40, align 8, !tbaa !13, !alias.scope !42
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i64 [ %46, %44 ], [ %52, %49 ]
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !14, !alias.scope !42
  store ptr %42, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %57 = load i64, ptr %56, align 8, !tbaa !14, !noalias !45
  %58 = icmp eq i64 %57, 4611686018427387903
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %60 unwind label %301

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %63 unwind label %301

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !4, !alias.scope !45
  %65 = load ptr, ptr %62, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %63
  store ptr %65, ptr %8, align 8, !tbaa !11, !alias.scope !45
  %74 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %74, ptr %64, align 8, !tbaa !13, !alias.scope !45
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %62, i64 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !14, !alias.scope !45
  store ptr %66, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %81 = getelementptr inbounds i8, ptr %5, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 false)
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %77, %98
  %85 = phi i32 [ %99, %98 ], [ %83, %77 ]
  %86 = phi i32 [ %100, %98 ], [ 1, %77 ]
  %87 = icmp ult i32 %85, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %.preheader
  %89 = add i32 %86, 1
  br label %.loopexit35

90:                                               ; preds = %.preheader
  %91 = icmp ult i32 %85, 1000
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add i32 %86, 2
  br label %.loopexit35

94:                                               ; preds = %90
  %95 = icmp ult i32 %85, 10000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add i32 %86, 3
  br label %.loopexit35

98:                                               ; preds = %94
  %99 = udiv i32 %85, 10000
  %100 = add i32 %86, 4
  %101 = icmp ult i32 %85, 100000
  br i1 %101, label %.loopexit35, label %.preheader, !llvm.loop !18

.loopexit35:                                      ; preds = %98, %96, %92, %88, %77
  %102 = phi i32 [ %89, %88 ], [ %93, %92 ], [ %97, %96 ], [ 1, %77 ], [ %100, %98 ]
  %103 = lshr i32 %82, 31
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !4, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %105, i8 noundef signext 45)
          to label %107 unwind label %149

107:                                              ; preds = %.loopexit35
  %108 = zext nneg i32 %103 to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !50
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  %111 = icmp ugt i32 %83, 99
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %107
  %113 = add i32 %102, -1
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ %119, %114 ], [ %83, %112 ]
  %116 = phi i32 [ %132, %114 ], [ %113, %112 ]
  %117 = urem i32 %115, 100
  %118 = shl nuw nsw i32 %117, 1
  %119 = udiv i32 %115, 100
  %120 = or disjoint i32 %118, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13, !noalias !50
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds i8, ptr %110, i64 %124
  store i8 %123, ptr %125, align 1, !tbaa !13
  %126 = zext nneg i32 %118 to i64
  %127 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %126
  %128 = load i8, ptr %127, align 2, !tbaa !13, !noalias !50
  %129 = add i32 %116, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %110, i64 %130
  store i8 %128, ptr %131, align 1, !tbaa !13
  %132 = add i32 %116, -2
  %133 = icmp ugt i32 %115, 9999
  br i1 %133, label %114, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %114, %107
  %134 = phi i32 [ %83, %107 ], [ %119, %114 ]
  %135 = icmp ugt i32 %134, 9
  br i1 %135, label %136, label %146

136:                                              ; preds = %.loopexit
  %137 = shl nuw nsw i32 %134, 1
  %138 = or disjoint i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !13, !noalias !50
  %142 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !13
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %143
  %145 = load i8, ptr %144, align 2, !tbaa !13, !noalias !50
  br label %152

146:                                              ; preds = %.loopexit
  %147 = trunc i32 %134 to i8
  %148 = or disjoint i8 %147, 48
  br label %152

149:                                              ; preds = %.loopexit35
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

152:                                              ; preds = %146, %136
  %153 = phi i8 [ %148, %146 ], [ %145, %136 ]
  store i8 %153, ptr %110, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %154 = load i64, ptr %80, align 8, !tbaa !14, !noalias !53
  %155 = getelementptr inbounds i8, ptr %11, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !14, !noalias !53
  %157 = add i64 %156, %154
  %158 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !53
  %159 = icmp eq ptr %158, %64
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i64, ptr %64, align 8, !noalias !53
  %164 = select i1 %159, i64 15, i64 %163
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !53
  %168 = icmp eq ptr %167, %106
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i64, ptr %106, align 8, !noalias !53
  %173 = select i1 %168, i64 15, i64 %172
  %174 = icmp ugt i64 %157, %173
  br i1 %174, label %193, label %175

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %154)
          to label %177 unwind label %303

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %178, ptr %7, align 8, !tbaa !4, !alias.scope !53
  %179 = load ptr, ptr %176, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %176, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %186, i1 false)
  br label %189

187:                                              ; preds = %177
  store ptr %179, ptr %7, align 8, !tbaa !11, !alias.scope !53
  %188 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %188, ptr %178, align 8, !tbaa !13, !alias.scope !53
  br label %189

189:                                              ; preds = %187, %182
  %190 = getelementptr inbounds i8, ptr %176, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !14, !alias.scope !53
  store ptr %180, ptr %176, align 8, !tbaa !11
  br label %217

193:                                              ; preds = %171, %162
  %194 = sub i64 4611686018427387903, %154
  %195 = icmp ult i64 %194, %156
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %197 unwind label %303

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !53
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %199, i64 noundef %156)
          to label %201 unwind label %303

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %202, ptr %7, align 8, !tbaa !4, !alias.scope !53
  %203 = load ptr, ptr %200, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %200, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %200, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %210, i1 false)
  br label %213

211:                                              ; preds = %201
  store ptr %203, ptr %7, align 8, !tbaa !11, !alias.scope !53
  %212 = load i64, ptr %204, align 8, !tbaa !13
  store i64 %212, ptr %202, align 8, !tbaa !13, !alias.scope !53
  br label %213

213:                                              ; preds = %211, %206
  %214 = getelementptr inbounds i8, ptr %200, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !14, !alias.scope !53
  store ptr %204, ptr %200, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %213, %189
  %218 = phi ptr [ %190, %189 ], [ %214, %213 ]
  %219 = phi ptr [ %180, %189 ], [ %204, %213 ]
  store i64 0, ptr %218, align 8, !tbaa !14
  store i8 0, ptr %219, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %220 = getelementptr inbounds i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14, !noalias !56
  %222 = icmp eq i64 %221, 4611686018427387903
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %224 unwind label %305

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %227 unwind label %305

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %228, ptr %6, align 8, !tbaa !4, !alias.scope !56
  %229 = load ptr, ptr %226, align 8, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %226, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %226, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %236, i1 false)
  br label %241

237:                                              ; preds = %227
  store ptr %229, ptr %6, align 8, !tbaa !11, !alias.scope !56
  %238 = load i64, ptr %230, align 8, !tbaa !13
  store i64 %238, ptr %228, align 8, !tbaa !13, !alias.scope !56
  %239 = getelementptr inbounds i8, ptr %226, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i64 [ %234, %232 ], [ %240, %237 ]
  %243 = getelementptr inbounds i8, ptr %226, i64 8
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %242, ptr %244, align 8, !tbaa !14, !alias.scope !56
  store ptr %230, ptr %226, align 8, !tbaa !11
  store i64 0, ptr %243, align 8, !tbaa !14
  store i8 0, ptr %230, align 8, !tbaa !13
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %1, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !14
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %245
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %251 unwind label %307

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %241
  %253 = load ptr, ptr %6, align 8, !tbaa !11
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %253, i64 noundef %245)
          to label %255 unwind label %307

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %228
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %244, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #23
  br label %262

262:                                              ; preds = %261, %258
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %7, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %220, align 8, !tbaa !14
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #23
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %11, align 8, !tbaa !11
  %272 = icmp eq ptr %271, %106
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %155, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #23
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %278 = load ptr, ptr %8, align 8, !tbaa !11
  %279 = icmp eq ptr %278, %64
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %80, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #23
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %9, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %40
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %56, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #23
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %22
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %35, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #23
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %364

299:                                              ; preds = %33
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %347

301:                                              ; preds = %61, %59
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %339

303:                                              ; preds = %198, %196, %175
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %324

305:                                              ; preds = %225, %223
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %252, %250
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = icmp eq ptr %309, %228
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i64, ptr %244, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #23
  br label %315

315:                                              ; preds = %314, %311, %305
  %316 = phi { ptr, i32 } [ %306, %305 ], [ %308, %311 ], [ %308, %314 ]
  %317 = load ptr, ptr %7, align 8, !tbaa !11
  %318 = getelementptr inbounds i8, ptr %7, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i64, ptr %220, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #23
  br label %324

324:                                              ; preds = %323, %320, %303
  %325 = phi { ptr, i32 } [ %304, %303 ], [ %316, %320 ], [ %316, %323 ]
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = icmp eq ptr %326, %106
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %155, align 8, !tbaa !14
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #23
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = icmp eq ptr %333, %64
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %80, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #23
  br label %339

339:                                              ; preds = %338, %335, %301
  %340 = phi { ptr, i32 } [ %302, %301 ], [ %325, %335 ], [ %325, %338 ]
  %341 = load ptr, ptr %9, align 8, !tbaa !11
  %342 = icmp eq ptr %341, %40
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %56, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #23
  br label %347

347:                                              ; preds = %346, %343, %299
  %348 = phi { ptr, i32 } [ %300, %299 ], [ %340, %343 ], [ %340, %346 ]
  %349 = load ptr, ptr %10, align 8, !tbaa !11
  %350 = icmp eq ptr %349, %22
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %35, align 8, !tbaa !14
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #23
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  resume { ptr, i32 } %348

356:                                              ; preds = %13
  %357 = getelementptr inbounds i8, ptr %1, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !14
  %359 = add i64 %358, -4611686018427387895
  %360 = icmp ult i64 %359, 9
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

362:                                              ; preds = %356
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, i64 noundef 9)
  br label %364

364:                                              ; preds = %362, %298
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  br label %365

365:                                              ; preds = %364, %3
  ret void
}

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZ28get_deprecated_handling_modevE10configured)
  %6 = load i8, ptr %5, align 1, !tbaa !59, !range !60, !noundef !61
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 27, ptr %2, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %12, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %11, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %46

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 %21, ptr %1, align 8, !tbaa !9
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %25 unwind label %46

25:                                               ; preds = %23
  store ptr %24, ptr %3, align 8, !tbaa !11
  %26 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %26, ptr %18, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %24, %25 ], [ %18, %17 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %1, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %13, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %37) #23
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %55

46:                                               ; preds = %23, %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  resume { ptr, i32 } %47

55:                                               ; preds = %43
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %43
  %59 = phi i32 [ 1, %43 ], [ 2, %55 ]
  %60 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ28get_deprecated_handling_modevE3ret)
  store i32 %59, ptr %60, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %58, %55
  store i8 1, ptr %5, align 1, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %34, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %69

69:                                               ; preds = %68, %0
  %70 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ28get_deprecated_handling_modevE3ret)
  %71 = load i32, ptr %70, align 4, !tbaa !62
  ret i32 %71
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %179, label %10

10:                                               ; preds = %4
  br i1 %3, label %11, label %56

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 %15, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %18, %17 ], [ %12, %11 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %30, label %31

30:                                               ; preds = %25
  call void @_ZTH13warningstream()
  br label %31

31:                                               ; preds = %30, %25
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %37 unwind label %48

37:                                               ; preds = %31
  %38 = select i1 %36, i64 432, i64 704
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = invoke noundef zeroext i1 @_Z17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoi(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %2)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %27, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %100

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #23
  br label %100

48:                                               ; preds = %37, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %27, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %180

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %180

56:                                               ; preds = %10
  tail call fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %57, label %58

57:                                               ; preds = %56
  tail call void @_ZTH13warningstream()
  br label %58

58:                                               ; preds = %57, %56
  %59 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = select i1 %63, i64 976, i64 984
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp eq ptr %66, null
  br i1 %67, label %100, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %1, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %65, align 8, !tbaa !73
  %74 = icmp eq ptr %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8, !tbaa !21
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %81, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %81, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !13
  br label %96

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %92 = load ptr, ptr %81, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %100

100:                                              ; preds = %96, %68, %58, %47, %44
  %101 = phi i1 [ %40, %44 ], [ %40, %47 ], [ true, %68 ], [ true, %96 ], [ true, %58 ]
  %102 = icmp eq i32 %8, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #10
  br label %180

108:                                              ; preds = %100
  br i1 %101, label %109, label %179

109:                                              ; preds = %108
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %110, label %111

110:                                              ; preds = %109
  call void @_ZTH10infostream()
  br label %111

111:                                              ; preds = %110, %109
  %112 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0)
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %117 unwind label %168

117:                                              ; preds = %111
  %118 = select i1 %116, i64 976, i64 984
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = icmp eq ptr %120, null
  br i1 %121, label %158, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %123, i64 noundef %125)
          to label %127 unwind label %168

127:                                              ; preds = %122
  %128 = load ptr, ptr %119, align 8, !tbaa !73
  %129 = icmp eq ptr %128, null
  br i1 %129, label %158, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !21
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %139 unwind label %168

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %136, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !39
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %136, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !13
  br label %153

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %168

148:                                              ; preds = %147
  %149 = load ptr, ptr %136, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %153 unwind label %168

153:                                              ; preds = %148, %144
  %154 = phi i8 [ %146, %144 ], [ %152, %148 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %154)
          to label %156 unwind label %168

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %168

158:                                              ; preds = %156, %127, %117
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %7, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #23
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %179

168:                                              ; preds = %156, %153, %148, %147, %138, %122, %111
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #23
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %180

179:                                              ; preds = %167, %108, %4
  ret void

180:                                              ; preds = %178, %106, %55, %52
  %181 = phi { ptr, i32 } [ %107, %106 ], [ %169, %178 ], [ %49, %52 ], [ %49, %55 ]
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16call_string_dumpP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -10002, i32 -1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.17)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.18)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_internal.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!"branch_weights", i32 1023, i32 1}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 0}
!30 = !{!31, !6, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !6, i64 216, !7, i64 224, !38, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!32 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !6, i64 40, !35, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !6, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49, !36, i64 40}
!49 = !{!"_ZTS9lua_Debug", !36, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !7, i64 56, !36, i64 116}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!52 = distinct !{!52, !"_ZNSt7__cxx119to_stringEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!38, !38, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS22DeprecatedHandlingMode", !7, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS9LogStream", !6, i64 0, !66, i64 8, !70, i64 368, !71, i64 432, !71, i64 704, !72, i64 976, !72, i64 984}
!66 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !67, i64 0, !68, i64 64, !7, i64 96, !36, i64 352}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!68 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !6, i64 24}
!69 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!70 = !{!"_ZTS17DummyStreamBuffer", !67, i64 0}
!71 = !{!"_ZTSSo"}
!72 = !{!"_ZTS11StreamProxy", !6, i64 0}
!73 = !{!72, !6, i64 0}
