target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.lua_exception = type <{ %"class.std::exception", ptr, i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.GCheader = type { i8, i8, i8 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }

$__clang_call_terminate = comdat any

$_ZNK13lua_exception9getStatusEv = comdat any

$_ZN13lua_exceptionC2EP9lua_Statei = comdat any

$_ZN13lua_exceptionD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13lua_exceptionD0Ev = comdat any

$_ZNK13lua_exception4whatEv = comdat any

$_ZTS13lua_exception = comdat any

$_ZTI13lua_exception = comdat any

$_ZTV13lua_exception = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lua_exception = linkonce_odr dso_local constant [16 x i8] c"13lua_exception\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13lua_exception = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lua_exception, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to break across metamethod/C-call boundary\00", align 1
@_ZTV13lua_exception = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13lua_exception, ptr @_ZN13lua_exceptionD2Ev, ptr @_ZN13lua_exceptionD0Ev, ptr @_ZNK13lua_exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"lua_exception: runtime error\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"lua_exception: syntax error\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"lua_exception: not enough memory\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"lua_exception: error in error handling\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"lua_exception: unexpected exception status\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  invoke void %14(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %71

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTI13lua_exception
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI13lua_exception) #11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #11
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = invoke noundef i32 @_ZNK13lua_exception9getStatusEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %31 unwind label %66

31:                                               ; preds = %26
  store i32 %30, ptr %8, align 4
  call void @__cxa_end_catch()
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %71

34:                                               ; preds = %22
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #11
  %36 = icmp eq i32 %23, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #11
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  invoke void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %40, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %59

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #11
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #11
  store ptr %57, ptr %12, align 8
  store i32 4, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %46
  call void @__cxa_end_catch()
  br label %32

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %51
  invoke void @__cxa_end_catch()
          to label %65 unwind label %78

65:                                               ; preds = %64
  br label %73

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %78

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %32, %17
  %72 = load i32, ptr %4, align 4
  ret i32 %72

73:                                               ; preds = %70, %65, %34
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %66, %64
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_begin_catch(ptr)

declare hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef, ptr noundef) #2

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13lua_exception9getStatusEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.lua_exception, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @__cxa_allocate_exception(i64 24) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  invoke void @_ZN13lua_exceptionC2EP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTI13lua_exception, ptr @_ZN13lua_exceptionD2Ev) #13
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #11
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
define linkonce_odr dso_local void @_ZN13lua_exceptionC2EP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13lua_exception, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.lua_exception, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.lua_exception, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 5
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ule i64 %24, 1152921504606846975
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  br label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %31) #13
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i64 [ %29, %26 ], [ -1, %32 ]
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %14, ptr noundef %17, i64 noundef %22, i64 noundef %34, i8 noundef zeroext %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %57, %33
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %47, !llvm.loop !5

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 15
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.lua_State, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  call void @_ZL12correctstackP9lua_StateP10lua_TValue(ptr noundef %70, ptr noundef %71)
  ret void
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12correctstackP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %42, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.UpVal, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.UpVal, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.UpVal, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.anon.4, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %24, !llvm.loop !7

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %100, %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ule ptr %52, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CallInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 16
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CallInfo, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.CallInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 16
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lua_TValue, ptr %82, i64 %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.CallInfo, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.CallInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 %93
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CallInfo, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %57
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CallInfo, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  br label %51, !llvm.loop !8

103:                                              ; preds = %51
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.lua_State, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 16
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lua_TValue, ptr %114, i64 %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 40
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ule i64 %19, 461168601842738790
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 40
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %26) #13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i64 [ %24, %21 ], [ -1, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %9, ptr noundef %12, i64 noundef %17, i64 noundef %29, i8 noundef zeroext %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CallInfo, ptr %49, i64 %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CallInfo, ptr %55, i64 %59
  %61 = getelementptr inbounds %struct.CallInfo, ptr %60, i64 -1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %11, i32 noundef %15)
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %20, %21
  call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11luaD_growCIP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 22500, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 22500
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %10, i32 noundef 5) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 20000
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %30

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 20000
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 20000, %27 ]
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ 22500, %21 ], [ %29, %28 ]
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %16, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 20000
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str) #13
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.CallInfo, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  ret ptr %42
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 225, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 17
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 200
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %10, ptr noundef @.str.1) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 17
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 225
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @_Z10luaD_throwP9lua_Statei(ptr noundef %18, i32 noundef 5) #13
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 17
  %11 = load i16, ptr %10, align 8
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 200
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @_Z16luaD_checkCstackP9lua_State(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 5
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lua_State, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.GCheader, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i64 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %30
  %58 = load ptr, ptr %4, align 8
  call void @_Z12luau_executeP9lua_State(ptr noundef %58)
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %17
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lua_TValue, ptr %73, i64 %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 17
  %82 = load i16, ptr %81, align 8
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.global_State, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp uge i64 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %96, i1 noundef zeroext true)
  br label %99

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %95
  ret void
}

declare hidden noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z12luau_executeP9lua_State(ptr noundef) #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZL12resume_errorP9lua_StatePKc(ptr noundef %36, ptr noundef @.str.2)
  store i32 %37, ptr %4, align 4
  br label %120

38:                                               ; preds = %27, %15, %3
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 17
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 17
  store i16 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 17
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp sge i32 %55, 200
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZL12resume_errorP9lua_StatePKc(ptr noundef %58, ptr noundef @.str.1)
  store i32 %59, ptr %4, align 4
  br label %120

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 17
  %63 = load i16, ptr %62, align 8
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 18
  store i16 %64, ptr %66, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 5
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i64 0
  %71 = getelementptr inbounds %struct.GCheader, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lua_State, ptr %80, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %60
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %86, i64 %89
  %91 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %83, ptr noundef @_ZL6resumeP9lua_StatePv, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %92

92:                                               ; preds = %101, %82
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ false, %92 ], [ %98, %95 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lua_State, ptr %104, i32 0, i32 3
  store i8 %103, ptr %105, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %106, ptr noundef @_ZL13resume_handleP9lua_StatePv, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  br label %92, !llvm.loop !9

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  call void @_ZL13resume_finishP9lua_Statei(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 17
  %114 = load i16, ptr %113, align 8
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %109, %57, %35
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12resume_errorP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  store i32 5, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sle i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %36, i32 noundef 1)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resumeP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.10) #13
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -1
  %25 = call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef %22, ptr noundef %24, i32 noundef -1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %70

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CallInfo, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %68

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Closure, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Closure, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %49
  br label %67

59:                                               ; preds = %35
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.CallInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %58
  br label %68

68:                                               ; preds = %67, %28
  %69 = load ptr, ptr %3, align 8
  call void @_ZL15resume_continueP9lua_State(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 -1
  store ptr %24, ptr %4, align 8
  br label %8, !llvm.loop !10

25:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_handleP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CallInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 18
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 17
  store i16 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CallInfo, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Closure, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call noundef i32 %60(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.lua_State, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CallInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds %struct.lua_TValue, ptr %80, i64 %83
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %77, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  call void @_ZL15resume_continueP9lua_State(ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_finishP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 18
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 17
  store i16 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 3
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %19, i32 noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8
  br label %57

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CallInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CallInfo, ptr %53, i32 0, i32 2
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15lua_resumeerrorP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i32 @_ZL12resume_errorP9lua_StatePKc(ptr noundef %34, ptr noundef @.str.2)
  store i32 %35, ptr %3, align 4
  br label %109

36:                                               ; preds = %25, %13, %2
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 17
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ %43, %39 ], [ 0, %44 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 17
  store i16 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 17
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 200
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZL12resume_errorP9lua_StatePKc(ptr noundef %56, ptr noundef @.str.1)
  store i32 %57, ptr %3, align 4
  br label %109

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 17
  %61 = load i16, ptr %60, align 8
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 18
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lua_State, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.GCheader, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.lua_State, ptr %76, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 22
  call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %75, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %58
  store i32 2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %81

81:                                               ; preds = %90, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZL18resume_findhandlerP9lua_State(ptr noundef %85)
  store ptr %86, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lua_State, ptr %93, i32 0, i32 3
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %95, ptr noundef @_ZL13resume_handleP9lua_StatePv, ptr noundef %96)
  store i32 %97, ptr %6, align 4
  br label %81, !llvm.loop !11

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  call void @_ZL13resume_finishP9lua_Statei(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lua_State, ptr %101, i32 0, i32 17
  %103 = load i16, ptr %102, align 8
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %98, %55, %33
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 17
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 18
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %15, ptr noundef @.str.3) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 1
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef %13, ptr noundef @.str.4) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 3
  store i8 6, ptr %16, align 1
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 17
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %148

43:                                               ; preds = %5
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %51, i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %57, ptr noundef @_ZL11callerrfuncP9lua_StatePv, ptr noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 2, ptr %16, align 4
  br label %76

67:                                               ; preds = %56
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 4, ptr %16, align 4
  br label %75

74:                                               ; preds = %70, %67
  store i32 5, ptr %15, align 4
  store i32 5, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.lua_State, ptr %81, i32 0, i32 5
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 17
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 18
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %87, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1
  %94 = load i16, ptr %12, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.lua_State, ptr %95, i32 0, i32 17
  store i16 %94, ptr %96, align 8
  %97 = load i8, ptr %18, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %122

99:                                               ; preds = %83
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.global_State, ptr %102, i32 0, i32 30
  %104 = getelementptr inbounds %struct.lua_Callbacks, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.global_State, ptr %110, i32 0, i32 30
  %112 = getelementptr inbounds %struct.lua_Callbacks, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.lua_State, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %150

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %99, %83
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.lua_State, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %19, align 8
  call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %19, align 8
  call void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.lua_State, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 10
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.lua_State, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.CallInfo, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.lua_State, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  call void @_ZL19restore_stack_limitP9lua_State(ptr noundef %147)
  br label %148

148:                                              ; preds = %122, %5
  %149 = load i32, ptr %15, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %148, %120
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11seterrorobjP9lua_StateiP10lua_TValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %36 [
    i32 4, label %12
    i32 5, label %20
    i32 3, label %28
    i32 2, label %28
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %14, ptr noundef @.str.11, i64 noundef 17)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lua_TValue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 2
  store i32 5, ptr %19, align 4
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %22, ptr noundef @.str.12, i64 noundef 23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lua_TValue, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 2
  store i32 5, ptr %27, align 4
  br label %36

28:                                               ; preds = %3, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  br label %36

36:                                               ; preds = %28, %20, %12, %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11callerrfuncP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 -1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -1
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %38, i32 noundef 1)
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -2
  call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %45, ptr noundef %49, i32 noundef 1)
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19restore_stack_limitP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 20000
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, 20000
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %24, i32 noundef 20000)
  br label %25

25:                                               ; preds = %23, %8
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13lua_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13lua_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.lua_exception, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.lua_exception, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %11, i32 noundef -1, ptr noundef null)
          to label %13 unwind label %29

13:                                               ; preds = %9
  store ptr %12, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %class.lua_exception, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

22:                                               ; preds = %19
  store ptr @.str.5, ptr %2, align 8
  br label %27

23:                                               ; preds = %19
  store ptr @.str.6, ptr %2, align 8
  br label %27

24:                                               ; preds = %19
  store ptr @.str.7, ptr %2, align 8
  br label %27

25:                                               ; preds = %19
  store ptr @.str.8, ptr %2, align 8
  br label %27

26:                                               ; preds = %19
  store ptr @.str.9, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %16
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15resume_continueP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %57, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %14, %17
  br label %19

19:                                               ; preds = %11, %5
  %20 = phi i1 [ false, %5 ], [ %18, %11 ]
  br i1 %20, label %21, label %58

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Closure, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Closure, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef i32 %37(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %58

46:                                               ; preds = %33
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 %53
  call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef %47, ptr noundef %54)
  br label %57

55:                                               ; preds = %21
  %56 = load ptr, ptr %2, align 8
  call void @_Z12luau_executeP9lua_State(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  br label %5, !llvm.loop !12

58:                                               ; preds = %45, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
