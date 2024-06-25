target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

@.str = private unnamed_addr constant [34 x i8] c"invalid argument #%d to '%s' (%s)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"invalid argument #%d (%s)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"invalid argument #%d to '%s' (%s expected, got %s)\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"invalid argument #%d (%s expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"missing argument #%d to '%s' (%s expected)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"missing argument #%d (%s expected)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"missing argument #%d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"%s: 0x%016llx\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__namecall\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %13, ptr noundef @.str, i32 noundef %14, ptr noundef %15, ptr noundef %16) #8
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %18, ptr noundef @.str.1, i32 noundef %19, ptr noundef %20) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.CallInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi ptr [ %20, %13 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Closure, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Closure, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  br label %38

37:                                               ; preds = %26, %22
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %36, %31 ], [ null, %37 ]
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.21) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TString, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ null, %57 ]
  store ptr %59, ptr %2, align 8
  br label %62

60:                                               ; preds = %42, %38
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8
  call void @_Z9lua_errorP9lua_State(ptr noundef %14) #8
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZL12currfuncnameP9lua_State(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %24, ptr noundef %25)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.2, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26) #8
  unreachable

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %31, ptr noundef %32)
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.3, i32 noundef %29, ptr noundef %30, ptr noundef %33) #8
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %38, ptr noundef @.str.4, i32 noundef %39, ptr noundef %40, ptr noundef %41) #8
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %43, ptr noundef @.str.5, i32 noundef %44, ptr noundef %45) #8
  unreachable
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #2

declare hidden noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %6, i32 noundef %7, ptr noundef @.str.6, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.lua_Debug, ptr %5, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lua_Debug, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lua_Debug, ptr %5, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %15, ptr noundef @.str.7, ptr noundef %17, i32 noundef %19)
  br label %23

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %22, ptr noundef @.str.8, i64 noundef 0)
  br label %23

23:                                               ; preds = %21, %14
  ret void
}

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare noundef ptr @_Z16lua_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_checkoptionP9lua_StateiPKcPKS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %20, i32 noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi ptr [ %18, %14 ], [ %22, %19 ]
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %44, %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4
  ret i32 %42

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %25, !llvm.loop !5

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %48, ptr noundef @.str.9, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %11, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %51, i32 noundef %52, ptr noundef %53) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = load ptr, ptr %9, align 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %15, i32 noundef %16, i32 noundef 5) #8
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_newmetatableP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %6, i32 noundef -10000, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %14, i32 noundef -2)
  %15 = load ptr, ptr %4, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %17, i32 noundef -10000, ptr noundef %18)
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #2

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #2

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #2

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15luaL_checkudataP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %19, i32 noundef -10000, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef %22, i32 noundef -1, i32 noundef -2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %26, i32 noundef -3)
  %27 = load ptr, ptr %7, align 8
  ret ptr %27

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %31, i32 noundef %32, ptr noundef %33) #8
  unreachable
}

declare noundef ptr @_Z14lua_touserdataP9lua_Statei(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z12lua_rawequalP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %15, i32 noundef %16, i32 noundef 10) #8
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare noundef ptr @_Z12lua_tobufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL9tag_errorP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef %9, i32 noundef %10)
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %7, i32 noundef %8, ptr noundef %11) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13) #8
  unreachable

14:                                               ; preds = %3
  ret void
}

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef %15) #8
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_checkanyP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %10, ptr noundef @.str.11, i32 noundef %11) #8
  unreachable

12:                                               ; preds = %2
  ret void
}

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #8
  unreachable

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8
  ret double %16
}

declare noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef %0, i32 noundef %1, double noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkbooleanP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %10, i32 noundef %11, i32 noundef 1) #8
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optbooleanP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_Z17luaL_checkbooleanP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #8
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %13, i32 noundef %14, i32 noundef 3) #8
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

declare noundef i32 @_Z15lua_tounsignedxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z16luaL_optunsignedP9lua_Stateij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZL9tag_errorP9lua_Stateii(ptr noundef %12, i32 noundef %13, i32 noundef 4) #8
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_optvectorP9lua_StateiPKf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_Z16luaL_checkvectorP9lua_Statei(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %16, i32 noundef -2)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %22, i32 noundef -3)
  store i32 0, ptr %4, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %24, i32 noundef -2)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %21, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef, i32 noundef) #2

declare void @_Z10lua_removeP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, -10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %6, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_Z17luaL_getmetafieldP9lua_StateiPKc(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #2

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZL7libsizePK8luaL_Reg(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %13, i32 noundef -10000, ptr noundef @.str.12, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z12lua_getfieldP9lua_StateiPKc(ptr noundef %15, i32 noundef -1, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %35, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %22, i32 noundef -2)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %23, i32 noundef -10002, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %29, ptr noundef @.str.13, ptr noundef %30) #8
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %32, i32 noundef -1)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %33, i32 noundef -3, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %10
  %36 = load ptr, ptr %4, align 8
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %36, i32 noundef -2)
  br label %37

37:                                               ; preds = %35, %3
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.luaL_Reg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.luaL_Reg, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.luaL_Reg, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef 0, ptr noundef null)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.luaL_Reg, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %51, i32 noundef -2, ptr noundef %54)
  br label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.luaL_Reg, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  br label %38, !llvm.loop !7

58:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7libsizePK8luaL_Reg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.luaL_Reg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.luaL_Reg, ptr %13, i32 1
  store ptr %14, ptr %2, align 8
  br label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_findtableP9lua_StateiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %69, %4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @strchr(ptr noundef %14, i32 noundef 46) #9
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %24, ptr noundef %25, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_Z10lua_rawgetP9lua_Statei(ptr noundef %31, i32 noundef -2)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %33, i32 noundef -1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %37, i32 noundef -2)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 1, %43 ], [ %45, %44 ]
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %38, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %48, ptr noundef %49, i64 noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %55, i32 noundef -2)
  %56 = load ptr, ptr %6, align 8
  call void @_Z12lua_settableP9lua_Statei(ptr noundef %56, i32 noundef -4)
  br label %65

57:                                               ; preds = %23
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %62, i32 noundef -3)
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %5, align 8
  br label %75

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %6, align 8
  call void @_Z10lua_removeP9lua_Statei(ptr noundef %66, i32 noundef -2)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %13, label %74, !llvm.loop !9

74:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

declare void @_Z12lua_settableP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef %12, ptr noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @.str.14, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.luaL_Strbuf, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.luaL_Strbuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 512
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.luaL_Strbuf, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.luaL_Strbuf, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.luaL_Strbuf, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_buffinitsizeP9lua_StateP11luaL_Strbufm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.luaL_Strbuf, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.luaL_Strbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.luaL_Strbuf, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.luaL_Strbuf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sub i64 %19, %28
  %30 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %18, i64 noundef %29, i32 noundef -1)
  store ptr %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.luaL_Strbuf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.luaL_Strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.luaL_Strbuf, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.luaL_Strbuf, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.luaL_Strbuf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TString, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.luaL_Strbuf, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %31, %26 ], [ %35, %32 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.luaL_Strbuf, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.luaL_Strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %49, %50
  %52 = call noundef i64 @_ZL17getnextbuffersizeP9lua_Statemm(ptr noundef %47, i64 noundef %48, i64 noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.TString, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.luaL_Strbuf, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %59, i64 %66, i1 false)
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.luaL_Strbuf, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [512 x i8], ptr %69, i64 0, i64 0
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %6, align 4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %36
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 %81
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i32 0, i32 2
  store i32 5, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.TString, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.luaL_Strbuf, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.luaL_Strbuf, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.TString, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.luaL_Strbuf, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.luaL_Strbuf, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.luaL_Strbuf, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  ret ptr %113
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.luaL_Strbuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.luaL_Strbuf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.luaL_Strbuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sub i64 %20, %29
  %31 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %19, i64 noundef %30, i32 noundef -1)
  br label %32

32:                                               ; preds = %18, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.luaL_Strbuf, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.luaL_Strbuf, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store ptr %42, ptr %40, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.luaL_Strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %9, i32 noundef -1, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.luaL_Strbuf, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.luaL_Strbuf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.luaL_Strbuf, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.luaL_Strbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub i64 %27, %36
  %38 = call noundef ptr @_ZL12extendstrbufP11luaL_Strbufmi(ptr noundef %26, i64 noundef %37, i32 noundef -2)
  br label %39

39:                                               ; preds = %25, %13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.luaL_Strbuf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.luaL_Strbuf, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %50, i32 noundef -2)
  br label %51

51:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16luaL_addvalueanyP11luaL_Strbufi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.luaL_Strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %15, i32 noundef %16)
  switch i32 %17, label %52 [
    i32 -1, label %18
    i32 0, label %19
    i32 1, label %21
    i32 3, label %31
    i32 5, label %45
  ]

18:                                               ; preds = %2
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %20, ptr noundef @.str.15, i64 noundef 3)
  br label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %27, ptr noundef @.str.16, i64 noundef 4)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %29, ptr noundef @.str.17, i64 noundef 5)
  br label %30

30:                                               ; preds = %28, %26
  br label %57

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %32, i32 noundef %33, ptr noundef null)
  store double %34, ptr %6, align 8
  %35 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %36 = load double, ptr %6, align 8
  %37 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %35, double noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %38, ptr noundef %39, i64 noundef %44)
  br label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %46, i32 noundef %47, ptr noundef %9)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %57

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %53, i32 noundef %54, ptr noundef %11)
  %56 = load ptr, ptr %3, align 8
  call void @_Z13luaL_addvalueP11luaL_Strbuf(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %45, %31, %30, %19, %18
  ret void
}

declare hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14luaL_tolstringP9lua_StateiPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [144 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z13luaL_callmetaP9lua_StateiPKc(ptr noundef %18, i32 noundef %19, ptr noundef @.str.18)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %23, i32 noundef -1, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %29, ptr noundef @.str.19) #8
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %116

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %33, i32 noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %38
    i32 3, label %45
    i32 4, label %59
    i32 5, label %95
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %37, ptr noundef @.str.15, i64 noundef 3)
  br label %112

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.16, ptr @.str.17
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %39, ptr noundef %44)
  br label %112

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef double @_Z13lua_tonumberxP9lua_StateiPi(ptr noundef %46, i32 noundef %47, ptr noundef null)
  store double %48, ptr %9, align 8
  %49 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %50 = load double, ptr %9, align 8
  %51 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %49, double noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %52, ptr noundef %53, i64 noundef %58)
  br label %112

59:                                               ; preds = %32
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call noundef ptr @_Z12lua_tovectorP9lua_Statei(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  store ptr %63, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %84, %59
  %65 = load i32, ptr %15, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8
  store i8 44, ptr %71, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8
  store i8 32, ptr %73, align 1
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = call noundef ptr @_Z12luai_num2strPcd(ptr noundef %76, double noundef %82)
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %64, !llvm.loop !10

87:                                               ; preds = %64
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds [144 x i8], ptr %13, i64 0, i64 0
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %88, ptr noundef %89, i64 noundef %94)
  br label %112

95:                                               ; preds = %32
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %96, i32 noundef %97)
  br label %112

98:                                               ; preds = %32
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = call noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef %102, i64 noundef %104)
  store i64 %105, ptr %17, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call noundef ptr @_Z13luaL_typenameP9lua_Statei(ptr noundef %107, i32 noundef %108)
  %110 = load i64, ptr %17, align 8
  %111 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %106, ptr noundef @.str.20, ptr noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %98, %95, %87, %45, %38, %36
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %113, i32 noundef -1, ptr noundef %114)
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %112, %30
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.luaL_Strbuf, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %28, i1 noundef zeroext true)
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.luaL_Strbuf, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.luaL_Strbuf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 -1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 0, i32 2
  store i32 5, ptr %50, align 4
  br label %74

51:                                               ; preds = %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 -1
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TString, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.luaL_Strbuf, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.TString, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %56, ptr noundef %59, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i32 0, i32 2
  store i32 5, ptr %73, align 4
  br label %74

74:                                               ; preds = %51, %39
  br label %89

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.luaL_Strbuf, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.luaL_Strbuf, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.luaL_Strbuf, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %76, ptr noundef %79, i64 noundef %88)
  br label %89

89:                                               ; preds = %75, %74
  ret void
}

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #2

declare hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19luaL_pushresultsizeP11luaL_Strbufm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.luaL_Strbuf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %10)
  ret void
}

declare noundef ptr @_Z13lua_topointerP9lua_Statei(ptr noundef, i32 noundef) #2

declare noundef i64 @_Z17lua_encodepointerP9lua_Statem(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12lua_typenameP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17getnextbuffersizeP9lua_Statemm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = udiv i64 %9, 2
  %11 = add i64 %8, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 -1, %12
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.22) #8
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

declare hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef, i64 noundef) #2

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #2

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
