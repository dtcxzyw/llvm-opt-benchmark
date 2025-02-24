target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }

$_ZNK4Luau6FValueIbEcvbEv = comdat any

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
@_ZN6DFFlag14LuauStackLimitE = external global %"struct.Luau::FValue", align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaopen_coroutineP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL8co_funcs)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %4, ptr noundef @_ZL9coresumeyP9lua_State, ptr noundef @.str.1, i32 noundef 0, ptr noundef @_ZL12coresumecontP9lua_Statei)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %14, i32 noundef 1, ptr noundef @.str.9) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = call noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !22
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %39

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = call noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12coresumecontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %15, i32 noundef 1, ptr noundef @.str.9) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = call noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %34

34:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8cocreateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %4, i32 noundef 1, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9corunningP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8costatusP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %10, i32 noundef 1, ptr noundef @.str.9) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %13, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6cowrapP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL8cocreateP9lua_State(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %5, ptr noundef @_ZL8auxwrapyP9lua_State, ptr noundef null, i32 noundef 1, ptr noundef @_ZL11auxwrapcontP9lua_Statei)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7coyieldP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = call noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11coyieldableP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %13, i32 noundef 1, ptr noundef @.str.9) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.16, ptr noundef %32) #6
  unreachable

33:                                               ; preds = %24, %21, %15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_resetthreadP9lua_State(ptr noundef %47)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %49, i32 noundef 0)
  %50 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6DFFlag14LuauStackLimitE)
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %58, ptr noundef @.str.17)
  br label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %66, ptr noundef @.str.18)
  br label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %57
  br label %85

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_resetthreadP9lua_State(ptr noundef %86)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef) #1

declare void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8auxwrapyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %8, i32 noundef -10003)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = call noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !22
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = call noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11auxwrapcontP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %9, i32 noundef -10003)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = call noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x ptr], ptr @_ZL9statnames, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %24, ptr noundef @.str.13, ptr noundef %28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %122 [
    i32 0, label %33
    i32 1, label %120
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %43, ptr noundef @.str.14) #6
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !22
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %63

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 16
  %59 = icmp sgt i64 %58, 8000
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %61, ptr noundef @.str.14) #6
  unreachable

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 2, !tbaa !26, !range !27, !noundef !28
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i32, ptr %7, align 4, !tbaa !22
  %74 = call noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %10, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %112

80:                                               ; preds = %77, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 16
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %11, align 4, !tbaa !22
  %92 = load i32, ptr %11, align 4, !tbaa !22
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %80
  %95 = load i32, ptr %11, align 4, !tbaa !22
  %96 = add nsw i32 %95, 1
  %97 = icmp sgt i32 %96, 20
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load i32, ptr %11, align 4, !tbaa !22
  %101 = add nsw i32 %100, 1
  %102 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %105, ptr noundef @.str.15) #6
  unreachable

106:                                              ; preds = %98, %94
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !22
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %80
  %111 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %119

112:                                              ; preds = %77
  %113 = load i32, ptr %10, align 4, !tbaa !22
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %116, %115, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %120

120:                                              ; preds = %119, %31
  %121 = load i32, ptr %4, align 4
  ret i32 %121

122:                                              ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15interruptThreadP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef %13, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13auxwrapfinishP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %8, i32 noundef -1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10luaL_whereP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z10lua_concatP9lua_Statei(ptr noundef %14, i32 noundef 2)
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9lua_errorP9lua_State(ptr noundef %16) #6
  unreachable

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %18
}

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z9lua_breakP9lua_State(ptr noundef) #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13auxresumecontP9lua_StateS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  %33 = call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %36, ptr noundef @.str.15) #6
  unreachable

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !22
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %41, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %46

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !27, !noundef !28
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14coresumefinishP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %10, i32 noundef -2)
  store i32 2, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = add nsw i32 %14, 1
  %16 = sub nsw i32 0, %15
  call void @_Z10lua_insertP9lua_Statei(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 5, !11, i64 6, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 82, !15, i64 84, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !6, i64 120}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!18 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!19 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!10, !12, i64 16}
!22 = !{!15, !15, i64 0}
!23 = !{!10, !7, i64 3}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!10, !11, i64 6}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!10, !13, i64 24}
!30 = !{!31, !6, i64 3344}
!31 = !{!"_ZTS12global_State", !32, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 40, !19, i64 48, !19, i64 56, !35, i64 64, !35, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 96, !7, i64 416, !36, i64 736, !36, i64 744, !36, i64 752, !7, i64 760, !5, i64 2808, !37, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !38, i64 3200, !38, i64 3216, !15, i64 3232, !39, i64 3240, !35, i64 3248, !7, i64 3256, !40, i64 3288, !41, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !42, i64 6496}
!32 = !{!"_ZTS11stringtable", !33, i64 0, !15, i64 8, !15, i64 12}
!33 = !{!"p2 _ZTS7TString", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!37 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!38 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!39 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!40 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!41 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!42 = !{!"_ZTS7GCStats", !7, i64 0, !15, i64 128, !15, i64 132, !35, i64 136, !35, i64 144, !35, i64 152, !43, i64 160, !43, i64 168, !43, i64 176}
!43 = !{!"double", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN4Luau6FValueIbEE", !11, i64 0, !11, i64 1, !25, i64 8, !45, i64 16}
