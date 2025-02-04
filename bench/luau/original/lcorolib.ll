target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

@.str = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@_ZL8co_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL8cocreateP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL9corunningP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL8costatusP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL6cowrapP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL7coyieldP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL11coyieldableP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL7cocloseP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"isyieldable\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@_ZL9statnames = internal constant [5 x ptr] [ptr @.str.3, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.12], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cannot close %s coroutine\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaopen_coroutineP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL8co_funcs)
  %4 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %4, ptr noundef @_ZL9coresumeyP9lua_State, ptr noundef @.str.1, i32 noundef 0, ptr noundef @_ZL12coresumecontP9lua_Statei)
  %5 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %5, i32 noundef -2, ptr noundef @.str.1)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9coresumeyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %13, i32 noundef 1, ptr noundef @.str.9) #3
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %38

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %42

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12coresumecontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 1, ptr noundef @.str.9) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %22
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8cocreateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 7)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9corunningP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8costatusP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %10, i32 noundef 1, ptr noundef @.str.9) #3
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %13, ptr noundef %19)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6cowrapP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL8cocreateP9lua_State(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %5, ptr noundef @_ZL8auxwrapyP9lua_State, ptr noundef null, i32 noundef 1, ptr noundef @_ZL11auxwrapcontP9lua_Statei)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7coyieldP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11coyieldableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef %4)
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %3, i32 noundef %5)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cocloseP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %12, i32 noundef 1, ptr noundef @.str.9) #3
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.16, ptr noundef %31) #3
  unreachable

32:                                               ; preds = %23, %20, %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %3, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8
  call void @_Z15lua_resetthreadP9lua_State(ptr noundef %46)
  store i32 1, ptr %2, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %4, align 8
  call void @_Z15lua_resetthreadP9lua_State(ptr noundef %56)
  store i32 2, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %44
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef) #1

declare void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8auxwrapyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %7, i32 noundef -10003)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11auxwrapcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %8, i32 noundef -10003)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %19, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %23, ptr noundef @.str.13, ptr noundef %27)
  store i32 -1, ptr %4, align 4
  br label %100

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %39, ptr noundef @.str.14) #3
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 6
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %93

61:                                               ; preds = %58, %44
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 16
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %61
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %77, 20
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %80, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %86, ptr noundef @.str.15) #3
  unreachable

87:                                               ; preds = %79, %75
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %61
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %4, align 4
  br label %100

93:                                               ; preds = %58
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -2, ptr %4, align 4
  br label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %98, ptr noundef %99, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %96, %91, %22
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds %struct.lua_Callbacks, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds %struct.lua_Callbacks, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef %13, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %8, i32 noundef -1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %3, align 8
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %14, i32 noundef 2)
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %3, align 8
  call void @_Z9lua_errorP9lua_State(ptr noundef %16) #3
  unreachable

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z9lua_breakP9lua_State(ptr noundef) #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %36, ptr noundef @.str.15) #3
  unreachable

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %46

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef) #1

declare void @_Z15lua_resetthreadP9lua_State(ptr noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %10, i32 noundef -2)
  store i32 2, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sub nsw i32 0, %15
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
