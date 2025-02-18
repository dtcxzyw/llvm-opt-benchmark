target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@tab_funcs = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.2, ptr @foreach }, %struct.luaL_Reg { ptr @.str.3, ptr @foreachi }, %struct.luaL_Reg { ptr @.str.4, ptr @getn }, %struct.luaL_Reg { ptr @.str.5, ptr @maxn }, %struct.luaL_Reg { ptr @.str.6, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.7, ptr @tremove }, %struct.luaL_Reg { ptr @.str.8, ptr @setn }, %struct.luaL_Reg { ptr @.str.9, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foreachi\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"getn\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"maxn\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"setn\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %d in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"'setn' is obsolete\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_register(ptr noundef %3, ptr noundef @.str, ptr noundef @tab_funcs)
  ret i32 1
}

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8216, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @luaL_optlstring(ptr noundef %8, i32 noundef 2, ptr noundef @.str.10, ptr noundef %4)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %10, i32 noundef 1, i32 noundef 5)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i64 @luaL_optinteger(ptr noundef %11, i32 noundef 3, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @lua_type(ptr noundef %14, i32 noundef 4)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i64 @lua_objlen(ptr noundef %18, i32 noundef 1)
  %20 = trunc i64 %19 to i32
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i64 @luaL_checkinteger(ptr noundef %22, i32 noundef 4)
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %27, ptr noundef %3)
  br label %28

28:                                               ; preds = %37, %25
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !11
  call void @addfield(ptr noundef %33, ptr noundef %3, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !15

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !11
  call void @addfield(ptr noundef %45, ptr noundef %3, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %40
  call void @luaL_pushresult(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8216, ptr %3) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @foreach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %5, i32 noundef 2, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_next(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %14, i32 noundef -3)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @lua_type(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %21, i32 noundef -3)
  br label %7, !llvm.loop !17

22:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @foreachi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 1, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lua_objlen(ptr noundef %8, i32 noundef 1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %11, i32 noundef 2, i32 noundef 6)
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_call(ptr noundef %23, i32 noundef 2, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @lua_type(ptr noundef %24, i32 noundef -1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !11
  br label %12, !llvm.loop !18

33:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @getn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 5)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @lua_objlen(ptr noundef %5, i32 noundef 1)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  call void @lua_pushinteger(ptr noundef %3, i64 noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @maxn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %5, i32 noundef 1, i32 noundef 5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %6)
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_next(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @lua_type(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call double @lua_tonumber(ptr noundef %17, i32 noundef -1)
  store double %18, ptr %4, align 8, !tbaa !19
  %19 = load double, ptr %4, align 8, !tbaa !19
  %20 = load double, ptr %3, align 8, !tbaa !19
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load double, ptr %4, align 8, !tbaa !19
  store double %23, ptr %3, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

25:                                               ; preds = %24, %11
  br label %7, !llvm.loop !21

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load double, ptr %3, align 8, !tbaa !19
  call void @lua_pushnumber(ptr noundef %27, double noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %8, i32 noundef 1, i32 noundef 5)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lua_objlen(ptr noundef %9, i32 noundef 1)
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_gettop(ptr noundef %13)
  switch i32 %14, label %42 [
    i32 2, label %15
    i32 3, label %17
  ]

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i64 @luaL_checkinteger(ptr noundef %18, i32 noundef 2)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %27, ptr %6, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %38, %26
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 1
  call void @lua_rawgeti(ptr noundef %33, i32 noundef 1, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !11
  br label %28, !llvm.loop !22

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef @.str.12)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

45:                                               ; preds = %41, %15
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %46, i32 noundef 1, i32 noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 1, i32 noundef 5)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lua_objlen(ptr noundef %8, i32 noundef 1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i64 @luaL_optinteger(ptr noundef %11, i32 noundef 2, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp sle i32 1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %24, i32 noundef 1, i32 noundef %25)
  br label %26

26:                                               ; preds = %36, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  call void @lua_rawgeti(ptr noundef %31, i32 noundef 1, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !11
  br label %26, !llvm.loop !23

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %41, i32 noundef 1, i32 noundef %42)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @setn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.13)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 5)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @lua_objlen(ptr noundef %5, i32 noundef 1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %8, i32 noundef 40, ptr noundef @.str.10)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 2)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %13, i32 noundef 2, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @auxsort(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lua_isstring(ptr noundef %9, i32 noundef -1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %17 = call ptr @lua_typename(ptr noundef %14, i32 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef @.str.11, ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  call void @luaL_addvalue(ptr noundef %21)
  ret void
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare double @lua_tonumber(ptr noundef, i32 noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %163, %3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %164

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @sort_comp(ptr noundef %19, i32 noundef -1, i32 noundef -2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @set2(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -3)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 3, ptr %9, align 4
  br label %161

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %41, i32 noundef 1, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @sort_comp(ptr noundef %43, i32 noundef -2, i32 noundef -1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %5, align 4, !tbaa !11
  call void @set2(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %64

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %51, i32 noundef -2)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @sort_comp(ptr noundef %54, i32 noundef -1, i32 noundef -2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !11
  call void @set2(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %62, i32 noundef -3)
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 3, ptr %9, align 4
  br label %161

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %71, i32 noundef 1, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  call void @lua_rawgeti(ptr noundef %74, i32 noundef 1, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = sub nsw i32 %79, 1
  call void @set2(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %81 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %81, ptr %7, align 4, !tbaa !11
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %124, %70
  br label %85

85:                                               ; preds = %99, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %86, i32 noundef 1, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call i32 @sort_comp(ptr noundef %89, i32 noundef -1, i32 noundef -2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %97, ptr noundef @.str.14)
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %100, i32 noundef -2)
  br label %85, !llvm.loop !26

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %116, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %8, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %103, i32 noundef 1, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call i32 @sort_comp(ptr noundef %106, i32 noundef -3, i32 noundef -1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %114, ptr noundef @.str.14)
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %117, i32 noundef -2)
  br label %102, !llvm.loop !27

118:                                              ; preds = %102
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %123, i32 noundef -4)
  br label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = load i32, ptr %8, align 4, !tbaa !11
  call void @set2(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %84

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 1
  call void @lua_rawgeti(ptr noundef %129, i32 noundef 1, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load i32, ptr %7, align 4, !tbaa !11
  call void @lua_rawgeti(ptr noundef %132, i32 noundef 1, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !11
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %7, align 4, !tbaa !11
  call void @set2(ptr noundef %134, i32 noundef %136, i32 noundef %137)
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = load i32, ptr %5, align 4, !tbaa !11
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %6, align 4, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %128
  %146 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %146, ptr %8, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !11
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %5, align 4, !tbaa !11
  br label %157

151:                                              ; preds = %128
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %154, ptr %7, align 4, !tbaa !11
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = sub nsw i32 %155, 2
  store i32 %156, ptr %6, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = load i32, ptr %7, align 4, !tbaa !11
  call void @auxsort(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %157, %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
    i32 3, label %164
  ]

163:                                              ; preds = %161
  br label %10, !llvm.loop !28

164:                                              ; preds = %161, %10
  ret void

165:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_comp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sub nsw i32 %15, 1
  call void @lua_pushvalue(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 2
  call void @lua_pushvalue(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_call(ptr noundef %20, i32 noundef 2, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lua_toboolean(ptr noundef %21, i32 noundef -1)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = call i32 @lua_lessthan(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @set2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @lua_rawseti(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
