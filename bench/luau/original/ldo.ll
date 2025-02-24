target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%class.lua_exception = type <{ %"class.std::exception", ptr, i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.GCheader = type { i8, i8, i8 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$__clang_call_terminate = comdat any

$_ZNK13lua_exception9getStatusEv = comdat any

$_ZN13lua_exceptionC2EP9lua_Statei = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13lua_exceptionD0Ev = comdat any

$_ZNK13lua_exception4whatEv = comdat any

$_ZTI13lua_exception = comdat any

$_ZTS13lua_exception = comdat any

$_ZTV13lua_exception = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN6DFFlag14LuauStackLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"LuauStackLimit\00", align 1
@_ZN6DFFlag19LuauPopIncompleteCiE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"LuauPopIncompleteCi\00", align 1
@_ZTI13lua_exception = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lua_exception, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lua_exception = linkonce_odr dso_local constant [16 x i8] c"13lua_exception\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"attempt to break across metamethod/C-call boundary\00", align 1
@_ZTV13lua_exception = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13lua_exception, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13lua_exceptionD0Ev, ptr @_ZNK13lua_exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"lua_exception: runtime error\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lua_exception: syntax error\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"lua_exception: not enough memory\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"lua_exception: error in error handling\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"lua_exception: unexpected exception status\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ldo.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag14LuauStackLimitE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag19LuauPopIncompleteCiE, ptr noundef @.str.2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void %15(ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13lua_exception
          catch ptr @_ZTISt9exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI13lua_exception) #15
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #15
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !tbaa !25
  %31 = invoke noundef i32 @_ZNK13lua_exception9getStatusEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %32 unwind label %67

32:                                               ; preds = %27
  store i32 %31, ptr %8, align 4, !tbaa !23
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %33

33:                                               ; preds = %32, %60
  %34 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

35:                                               ; preds = %23
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #15
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  invoke void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %41, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %38
  store i32 2, ptr %8, align 4, !tbaa !23
  br label %60

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #15
  store ptr %58, ptr %13, align 8
  store i32 4, ptr %8, align 4, !tbaa !23
  invoke void @__cxa_end_catch()
          to label %59 unwind label %61

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %60

60:                                               ; preds = %59, %47
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %33

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %65

65:                                               ; preds = %61, %52
  invoke void @__cxa_end_catch()
          to label %66 unwind label %80

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %74

72:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %71, %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %67, %65
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

declare hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef, ptr noundef) #5

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13lua_exception9getStatusEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.lua_exception, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %7 = call ptr @__cxa_allocate_exception(i64 24) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !23
  invoke void @_ZN13lua_exceptionC2EP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTI13lua_exception, ptr @_ZNSt9exceptionD2Ev) #17
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionC2EP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13lua_exception, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %class.lua_exception, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.lua_exception, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %11, ptr %10, align 8, !tbaa !31
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %12 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag14LuauStackLimitE)
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 67108864
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag19LuauPopIncompleteCiE)
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i64 -1
  store ptr %25, ptr %7, align 8, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.CallInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %21, %18, %16
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %40, i32 noundef 4) #17
  unreachable

41:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %45 = load i32, ptr %5, align 4, !tbaa !23
  %46 = add nsw i32 %45, 5
  store i32 %46, ptr %9, align 4, !tbaa !23
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 16
  %56 = load i32, ptr %9, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = icmp ule i64 %57, 1152921504606846975
  br i1 %58, label %59, label %63

59:                                               ; preds = %41
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  br label %66

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %64) #17
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %62, %59 ], [ -1, %65 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 2, !tbaa !55
  %71 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %47, ptr noundef %50, i64 noundef %55, i64 noundef %67, i8 noundef zeroext %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 12
  store ptr %71, ptr %73, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  store ptr %76, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !54
  store i32 %79, ptr %11, align 4, !tbaa !23
  br label %80

80:                                               ; preds = %91, %66
  %81 = load i32, ptr %11, align 4, !tbaa !23
  %82 = load i32, ptr %9, align 4, !tbaa !23
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !53
  %87 = load i32, ptr %11, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !56
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !23
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !23
  br label %80, !llvm.loop !58

94:                                               ; preds = %84
  %95 = load i32, ptr %9, align 4, !tbaa !23
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 15
  store i32 %95, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %10, align 8, !tbaa !53
  %99 = load i32, ptr %5, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.lua_TValue, ptr %98, i64 %100
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 11
  store ptr %101, ptr %103, align 8, !tbaa !60
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZL12correctstackP9lua_StateP10lua_TValue(ptr noundef %104, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #5

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12correctstackP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %14
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %5, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %43, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 16
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %36
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.UpVal, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.UpVal, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.4, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  store ptr %47, ptr %5, align 8, !tbaa !62
  br label %24, !llvm.loop !66

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  store ptr %51, ptr %6, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %102, %48
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = icmp ule ptr %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %105

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.CallInfo, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 16
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %67
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.CallInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 16
  %82 = load ptr, ptr %3, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 %81
  %86 = load ptr, ptr %6, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.CallInfo, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %6, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.CallInfo, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 16
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %98, i64 %95
  %100 = load ptr, ptr %6, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.CallInfo, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !68
  br label %102

102:                                              ; preds = %59
  %103 = load ptr, ptr %6, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.CallInfo, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !45
  br label %52, !llvm.loop !69

105:                                              ; preds = %58
  %106 = load ptr, ptr %3, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %4, align 8, !tbaa !53
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 16
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds %struct.lua_TValue, ptr %116, i64 %113
  %118 = load ptr, ptr %3, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 8
  store ptr %117, ptr %119, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 40
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = icmp ule i64 %19, 461168601842738790
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 40
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %26) #17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i64 [ %24, %21 ], [ -1, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2, !tbaa !55
  %33 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %9, ptr noundef %12, i64 noundef %17, i64 noundef %29, i8 noundef zeroext %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8, !tbaa !67
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 4, !tbaa !70
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i64 %46
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CallInfo, ptr %55, i64 %59
  %61 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 -1
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag19LuauPopIncompleteCiE)
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = mul nsw i32 2, %16
  br label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = add nsw i32 %21, %22
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %17, %13 ], [ %23, %18 ]
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %7, i32 noundef %25, i32 noundef 0)
  br label %46

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = mul nsw i32 2, %36
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %33, i32 noundef %37, i32 noundef 0)
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %4, align 4, !tbaa !23
  %44 = add nsw i32 %42, %43
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %39, i32 noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 22500, ptr %3, align 4, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = icmp sge i32 %7, 22500
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %10, i32 noundef 5) #17
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp sge i32 %19, 20000
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %30

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = icmp slt i32 %23, 20000
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !23
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 20000, %27 ]
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ 22500, %21 ], [ %29, %28 ]
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %16, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = icmp sgt i32 %34, 20000
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.3) #17
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %42
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 225, ptr %3, align 4, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 17
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 200
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %10, ptr noundef @.str.4) #17
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 17
  %14 = load i16, ptr %13, align 8, !tbaa !72
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 225
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %18, i32 noundef 5) #17
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 17
  %11 = load i16, ptr %10, align 8, !tbaa !72
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8, !tbaa !72
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 200
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z16luaD_checkCstackP9lua_State(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !73
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.CallInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !76, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 5
  store i8 1, ptr %43, align 1, !tbaa !76
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.GCheader, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %30
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z12luau_executeP9lua_State(ptr noundef %58)
  %59 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 1, !tbaa !76
  br label %64

64:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %65

65:                                               ; preds = %64, %17
  %66 = load i32, ptr %6, align 4, !tbaa !23
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load i64, ptr %7, align 8, !tbaa !73
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %75
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 17
  %82 = load i16, ptr %81, align 8, !tbaa !72
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 8, !tbaa !72
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !78
  %89 = load ptr, ptr %4, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.global_State, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !89
  %94 = icmp uge i64 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %96, i1 noundef zeroext true)
  br label %99

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare hidden noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #5

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden void @_Z12luau_executeP9lua_State(ptr noundef) #5

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !90
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !90
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !90
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = call noundef i32 @_ZL12resume_errorP9lua_StatePKci(ptr noundef %37, ptr noundef @.str.5, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

40:                                               ; preds = %28, %16, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 17
  %46 = load i16, ptr %45, align 8, !tbaa !72
  %47 = zext i16 %46 to i32
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %47, %43 ], [ 0, %48 ]
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 17
  store i16 %51, ptr %53, align 8, !tbaa !72
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 8, !tbaa !72
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 200
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = call noundef i32 @_ZL12resume_errorP9lua_StatePKci(ptr noundef %60, ptr noundef @.str.4, i32 noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %123

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 17
  %66 = load i16, ptr %65, align 8, !tbaa !72
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 8, !tbaa !72
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 18
  store i16 %67, ptr %69, align 2, !tbaa !91
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 1, !tbaa !76
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.GCheader, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %63
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load i32, ptr %7, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %struct.lua_TValue, ptr %89, i64 %92
  %94 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %86, ptr noundef @_ZL6resumeP9lua_StatePv, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %104, %85
  %96 = load i32, ptr %8, align 4, !tbaa !23
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = call noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !45
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 3
  store i8 %106, ptr %108, align 1, !tbaa !90
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  %111 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %109, ptr noundef @_ZL13resume_handleP9lua_StatePv, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !23
  br label %95, !llvm.loop !92

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = load i32, ptr %8, align 4, !tbaa !23
  call void @_ZL13resume_finishP9lua_Statei(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 17
  %117 = load i16, ptr %116, align 8, !tbaa !72
  %118 = add i16 %117, -1
  store i16 %118, ptr %116, align 8, !tbaa !72
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !90
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %123

123:                                              ; preds = %112, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12resume_errorP9lua_StatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load i32, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = sext i32 %8 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i64 @strlen(ptr noundef %20) #18
  %22 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 2
  store i32 5, ptr %26, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %38, i32 noundef 1)
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resumeP9lua_StatePv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !90
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.13) #17
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 -1
  %26 = call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %23, ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %71

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !75
  br label %69

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.CallInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %45, ptr %7, align 8, !tbaa !93
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.Closure, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1, !tbaa !95
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.Closure, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %50
  br label %68

60:                                               ; preds = %36
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.CallInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZL15resume_continueP9lua_State(ptr noundef %70)
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %4, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.CallInfo, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 -1
  store ptr %25, ptr %4, align 8, !tbaa !45
  br label %9, !llvm.loop !97

26:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_handleP9lua_StatePv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.CallInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %6, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 18
  %18 = load i16, ptr %17, align 2, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 17
  store i16 %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !90
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 1, !tbaa !90
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.CallInfo, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Closure, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = load i32, ptr %7, align 4, !tbaa !23
  %63 = call noundef i32 %60(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !23
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load i64, ptr %8, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.CallInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 %83
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %77, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZL15resume_continueP9lua_State(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_finishP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 18
  %7 = load i16, ptr %6, align 2, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 17
  store i16 %7, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !76
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 3
  store i8 %16, ptr %18, align 1, !tbaa !90
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %19, i32 noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8, !tbaa !50
  br label %57

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !90
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.CallInfo, ptr %53, i32 0, i32 2
  store ptr %50, ptr %54, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_resumeerrorP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !90
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !90
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !90
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = call noundef i32 @_ZL12resume_errorP9lua_StatePKci(ptr noundef %35, ptr noundef @.str.5, i32 noundef 1)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

37:                                               ; preds = %26, %14, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 17
  %43 = load i16, ptr %42, align 8, !tbaa !72
  %44 = zext i16 %43 to i32
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ %44, %40 ], [ 0, %45 ]
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 17
  store i16 %48, ptr %50, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 17
  %53 = load i16, ptr %52, align 8, !tbaa !72
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 200
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = call noundef i32 @_ZL12resume_errorP9lua_StatePKci(ptr noundef %57, ptr noundef @.str.4, i32 noundef 1)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 17
  %62 = load i16, ptr %61, align 8, !tbaa !72
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 8, !tbaa !72
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 18
  store i16 %63, ptr %65, align 2, !tbaa !91
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 5
  store i8 1, ptr %67, align 1, !tbaa !76
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.GCheader, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !65
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %76, ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %59
  store i32 2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %91, %81
  %83 = load i32, ptr %6, align 4, !tbaa !23
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = call noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !45
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load i32, ptr %6, align 4, !tbaa !23
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.lua_State, ptr %94, i32 0, i32 3
  store i8 %93, ptr %95, align 1, !tbaa !90
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %96, ptr noundef @_ZL13resume_handleP9lua_StatePv, ptr noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !23
  br label %82, !llvm.loop !98

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = load i32, ptr %6, align 4, !tbaa !23
  call void @_ZL13resume_finishP9lua_Statei(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 17
  %104 = load i16, ptr %103, align 8, !tbaa !72
  %105 = add i16 %104, -1
  store i16 %105, ptr %103, align 8, !tbaa !72
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !90
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %99, %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 17
  %7 = load i16, ptr %6, align 8, !tbaa !72
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 18
  %11 = load i16, ptr %10, align 2, !tbaa !91
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %15, ptr noundef @.str.6) #17
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 1, !tbaa !90
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !72
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %13, ptr noundef @.str.7) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 3
  store i8 6, ptr %16, align 1, !tbaa !90
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !72
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 17
  %23 = load i16, ptr %22, align 8, !tbaa !72
  store i16 %23, ptr %12, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1, !tbaa !76, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !23
  %42 = load i32, ptr %15, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %45 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %45, ptr %16, align 4, !tbaa !23
  %46 = load i64, ptr %11, align 8, !tbaa !73
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = load i32, ptr %15, align 4, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %52, i32 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load i64, ptr %11, align 8, !tbaa !73
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %58, ptr noundef @_ZL11callerrfuncP9lua_StatePv, ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !23
  %65 = load i32, ptr %17, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 2, ptr %16, align 4, !tbaa !23
  br label %77

68:                                               ; preds = %57
  %69 = load i32, ptr %15, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4, !tbaa !23
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 4, ptr %16, align 4, !tbaa !23
  br label %76

75:                                               ; preds = %71, %68
  store i32 5, ptr %15, align 4, !tbaa !23
  store i32 5, ptr %16, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 5
  store i8 0, ptr %83, align 1, !tbaa !76
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 17
  %87 = load i16, ptr %86, align 8, !tbaa !72
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 18
  %91 = load i16, ptr %90, align 2, !tbaa !91
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %88, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %18, align 1, !tbaa !11
  %95 = load i16, ptr %12, align 2, !tbaa !99
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 17
  store i16 %95, ptr %97, align 8, !tbaa !72
  %98 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %123

100:                                              ; preds = %84
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.lua_State, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 30
  %105 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.lua_State, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 30
  %113 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = load ptr, ptr %7, align 8, !tbaa !20
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !90
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %149

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %100, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.lua_State, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load i64, ptr %10, align 8, !tbaa !73
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %20, align 8, !tbaa !53
  %129 = load ptr, ptr %7, align 8, !tbaa !20
  %130 = load ptr, ptr %20, align 8, !tbaa !53
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = load i32, ptr %16, align 4, !tbaa !23
  %133 = load ptr, ptr %20, align 8, !tbaa !53
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = load i64, ptr %13, align 8, !tbaa !73
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8, !tbaa !35
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.CallInfo, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8, !tbaa !49
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZL19restore_stack_limitP9lua_State(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %154 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %5
  %153 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %154

154:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %11, label %36 [
    i32 4, label %12
    i32 5, label %20
    i32 3, label %28
    i32 2, label %28
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %14, ptr noundef @.str.14, i64 noundef 17)
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 2
  store i32 5, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %21, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %22, ptr noundef @.str.15, i64 noundef 23)
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 2
  store i32 5, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

28:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  store ptr %32, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %33, ptr %10, align 8, !tbaa !53
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %36

36:                                               ; preds = %3, %28, %20, %12
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11callerrfuncP9lua_StatePv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  store ptr %14, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %20, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -1
  store ptr %24, ptr %9, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %38, i32 noundef 1)
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -2
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %45, ptr noundef %49, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL19restore_stack_limitP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = icmp sgt i32 %6, 20000
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !23
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, 20000
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %24, i32 noundef 20000)
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13lua_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.lua_exception, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = getelementptr inbounds nuw %class.lua_exception, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %12, i32 noundef -1, ptr noundef null)
          to label %14 unwind label %33

14:                                               ; preds = %10
  store ptr %13, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %31
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds nuw %class.lua_exception, ptr %6, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !31
  switch i32 %25, label %30 [
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
  ]

26:                                               ; preds = %23
  store ptr @.str.8, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %31

28:                                               ; preds = %23
  store ptr @.str.10, ptr %2, align 8
  br label %31

29:                                               ; preds = %23
  store ptr @.str.11, ptr %2, align 8
  br label %31

30:                                               ; preds = %23
  store ptr @.str.12, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

36:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #5

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15resume_continueP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %64, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !90
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ugt ptr %15, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i1 [ false, %6 ], [ %19, %12 ]
  br i1 %21, label %22, label %65

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %3, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.Closure, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !95
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.Closure, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = call noundef i32 %38(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %4, align 4, !tbaa !23
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !90
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 3, ptr %5, align 4
  br label %56

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 %54
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %48, ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %61

59:                                               ; preds = %22
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z12luau_executeP9lua_State(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %58
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %6, !llvm.loop !102

65:                                               ; preds = %62, %20
  ret void

66:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ldo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13lua_exception", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !24, i64 16}
!32 = !{!"_ZTS13lua_exception", !33, i64 0, !21, i64 8, !24, i64 16}
!33 = !{!"_ZTSSt9exception"}
!34 = !{!32, !21, i64 8}
!35 = !{!36, !39, i64 32}
!36 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !12, i64 5, !12, i64 6, !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !37, i64 40, !37, i64 48, !39, i64 56, !39, i64 64, !24, i64 72, !24, i64 76, !40, i64 80, !40, i64 82, !24, i64 84, !41, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !6, i64 120}
!37 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!38 = !{!"p1 _ZTS12global_State", !6, i64 0}
!39 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!42 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!43 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!44 = !{!"p1 _ZTS7TString", !6, i64 0}
!45 = !{!39, !39, i64 0}
!46 = !{!47, !37, i64 0}
!47 = !{!"_ZTS8CallInfo", !37, i64 0, !37, i64 8, !37, i64 16, !48, i64 24, !24, i64 32, !24, i64 36}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!36, !37, i64 16}
!50 = !{!47, !37, i64 16}
!51 = !{!36, !37, i64 8}
!52 = !{!36, !37, i64 48}
!53 = !{!37, !37, i64 0}
!54 = !{!36, !24, i64 72}
!55 = !{!36, !7, i64 2}
!56 = !{!57, !24, i64 12}
!57 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !24, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!36, !37, i64 40}
!61 = !{!36, !42, i64 96}
!62 = !{!42, !42, i64 0}
!63 = !{!64, !37, i64 8}
!64 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !37, i64 8, !7, i64 16}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !59}
!67 = !{!36, !39, i64 64}
!68 = !{!47, !37, i64 8}
!69 = distinct !{!69, !59}
!70 = !{!36, !24, i64 76}
!71 = !{!36, !39, i64 56}
!72 = !{!36, !40, i64 80}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!47, !24, i64 36}
!76 = !{!36, !12, i64 5}
!77 = !{!36, !38, i64 24}
!78 = !{!79, !74, i64 72}
!79 = !{!"_ZTS12global_State", !80, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !43, i64 40, !43, i64 48, !43, i64 56, !74, i64 64, !74, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !7, i64 96, !7, i64 416, !83, i64 736, !83, i64 744, !83, i64 752, !7, i64 760, !21, i64 2808, !64, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !57, i64 3200, !57, i64 3216, !24, i64 3232, !84, i64 3240, !74, i64 3248, !7, i64 3256, !85, i64 3288, !86, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !87, i64 6496}
!80 = !{!"_ZTS11stringtable", !81, i64 0, !24, i64 8, !24, i64 12}
!81 = !{!"p2 _ZTS7TString", !82, i64 0}
!82 = !{!"any p2 pointer", !6, i64 0}
!83 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!84 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!85 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!86 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!87 = !{!"_ZTS7GCStats", !7, i64 0, !24, i64 128, !24, i64 132, !74, i64 136, !74, i64 144, !74, i64 152, !88, i64 160, !88, i64 168, !88, i64 176}
!88 = !{!"double", !7, i64 0}
!89 = !{!79, !74, i64 64}
!90 = !{!36, !7, i64 3}
!91 = !{!36, !40, i64 82}
!92 = distinct !{!92, !59}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7Closure", !6, i64 0}
!95 = !{!96, !7, i64 3}
!96 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !43, i64 8, !41, i64 16, !7, i64 24}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = !{!40, !40, i64 0}
!100 = !{!79, !6, i64 3352}
!101 = !{i64 0, i64 8, !65, i64 8, i64 4, !65, i64 12, i64 4, !23}
!102 = distinct !{!102, !59}
