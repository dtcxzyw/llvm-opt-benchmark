target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@tab_funcs = internal constant [9 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.1, ptr @tcreate }, %struct.luaL_Reg { ptr @.str.2, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.3, ptr @tpack }, %struct.luaL_Reg { ptr @.str.4, ptr @tunpack }, %struct.luaL_Reg { ptr @.str.5, ptr @tremove }, %struct.luaL_Reg { ptr @.str.6, ptr @tmove }, %struct.luaL_Reg { ptr @.str.7, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %I in table for 'concat'\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"too many elements to move\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"destination wrap around\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"array too big\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 8)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @tab_funcs, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.luaL_Buffer, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1056, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @checktab(ptr noundef %8, i32 noundef 1, i32 noundef 5)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @luaL_len(ptr noundef %9, i32 noundef 1)
  store i64 %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef 2, ptr noundef @.str.8, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @luaL_optinteger(ptr noundef %13, i32 noundef 3, i64 noundef 1)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call i64 @luaL_optinteger(ptr noundef %15, i32 noundef 4, i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %18, ptr noundef %3)
  br label %19

19:                                               ; preds = %28, %1
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !9
  call void @addfield(ptr noundef %24, ptr noundef %3, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !13
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !9
  br label %19

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !9
  call void @addfield(ptr noundef %36, ptr noundef %3, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  call void @luaL_pushresult(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1056, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tcreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef 1)
  store i64 %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @luaL_optinteger(ptr noundef %7, i32 noundef 2, i64 noundef 0)
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = icmp ule i64 %9, 2147483647
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @luaL_argerror(ptr noundef %18, i32 noundef 1, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = icmp ule i64 %21, 2147483647
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @luaL_argerror(ptr noundef %30, i32 noundef 2, ptr noundef @.str.13)
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = trunc i64 %36 to i32
  call void @lua_createtable(ptr noundef %33, i32 noundef %35, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @checktab(ptr noundef %8, i32 noundef 1, i32 noundef 7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @luaL_len(ptr noundef %9, i32 noundef 1)
  store i64 %10, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lua_gettop(ptr noundef %13)
  switch i32 %14, label %50 [
    i32 2, label %15
    i32 3, label %17
  ]

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8, !tbaa !9
  br label %53

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i64 @luaL_checkinteger(ptr noundef %18, i32 noundef 2)
  store i64 %19, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = sub i64 %20, 1
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @luaL_argerror(ptr noundef %31, i32 noundef 2, ptr noundef @.str.14)
  br label %33

33:                                               ; preds = %30, %17
  %34 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %46, %33
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = sub nsw i64 %41, 1
  %43 = call i32 @lua_geti(ptr noundef %40, i32 noundef 1, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i64, ptr %6, align 8, !tbaa !9
  call void @lua_seti(ptr noundef %44, i32 noundef 1, i64 noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %6, align 8, !tbaa !9
  br label %35

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %53

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %51, ptr noundef @.str.15)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

53:                                               ; preds = %49, %15
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i64, ptr %4, align 8, !tbaa !9
  call void @lua_seti(ptr noundef %54, i32 noundef 1, i64 noundef %55)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @tpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_gettop(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !15
  call void @lua_createtable(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %10, ptr %3, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %18, %1
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  call void @lua_seti(ptr noundef %15, i32 noundef 1, i64 noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %3, align 4, !tbaa !15
  br label %11

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  call void @lua_pushinteger(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %25, i32 noundef 1, ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tunpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @luaL_optinteger(ptr noundef %8, i32 noundef 2, i64 noundef 1)
  store i64 %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef 3)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @luaL_len(ptr noundef %14, i32 noundef 1)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i64 @luaL_checkinteger(ptr noundef %17, i32 noundef 3)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  store i64 %20, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = sub i64 %26, %27
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = icmp uge i64 %29, 2147483647
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !9
  %35 = trunc i64 %34 to i32
  %36 = call i32 @lua_checkstack(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi i1 [ true, %25 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %48, ptr noundef @.str.17)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = call i32 @lua_geti(ptr noundef %56, i32 noundef 1, i64 noundef %57)
  br label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !9
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !9
  br label %51

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = call i32 @lua_geti(ptr noundef %63, i32 noundef 1, i64 noundef %64)
  %66 = load i64, ptr %4, align 8, !tbaa !9
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %62, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @checktab(ptr noundef %5, i32 noundef 1, i32 noundef 7)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @luaL_len(ptr noundef %6, i32 noundef 1)
  store i64 %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = call i64 @luaL_optinteger(ptr noundef %8, i32 noundef 2, i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = icmp ule i64 %16, %17
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call i32 @luaL_argerror(ptr noundef %26, i32 noundef 2, ptr noundef @.str.14)
  br label %28

28:                                               ; preds = %25, %14
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = call i32 @lua_geti(ptr noundef %30, i32 noundef 1, i64 noundef %31)
  br label %33

33:                                               ; preds = %44, %29
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = load i64, ptr %3, align 8, !tbaa !9
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = add nsw i64 %39, 1
  %41 = call i32 @lua_geti(ptr noundef %38, i32 noundef 1, i64 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load i64, ptr %4, align 8, !tbaa !9
  call void @lua_seti(ptr noundef %42, i32 noundef 1, i64 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %4, align 8, !tbaa !9
  br label %33

47:                                               ; preds = %33
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load i64, ptr %4, align 8, !tbaa !9
  call void @lua_seti(ptr noundef %49, i32 noundef 1, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tmove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  store i64 %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i64 @luaL_checkinteger(ptr noundef %11, i32 noundef 3)
  store i64 %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @luaL_checkinteger(ptr noundef %13, i32 noundef 4)
  store i64 %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef 5)
  %17 = icmp sle i32 %16, 0
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 5, i32 1
  store i32 %19, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @checktab(ptr noundef %20, i32 noundef 1, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !15
  call void @checktab(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %122

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = add nsw i64 9223372036854775807, %31
  %33 = icmp slt i64 %30, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ true, %26 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = call i32 @luaL_argerror(ptr noundef %43, i32 noundef 3, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = load i64, ptr %3, align 8, !tbaa !9
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = sub nsw i64 9223372036854775807, %51
  %53 = add nsw i64 %52, 1
  %54 = icmp sle i64 %50, %53
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call i32 @luaL_argerror(ptr noundef %62, i32 noundef 4, ptr noundef @.str.19)
  br label %64

64:                                               ; preds = %61, %45
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = load i64, ptr %4, align 8, !tbaa !9
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8, !tbaa !9
  %70 = load i64, ptr %3, align 8, !tbaa !9
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = call i32 @lua_compare(ptr noundef %76, i32 noundef 1, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %75, %68, %64
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = load i64, ptr %7, align 8, !tbaa !9
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load i64, ptr %3, align 8, !tbaa !9
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = add nsw i64 %87, %88
  %90 = call i32 @lua_geti(ptr noundef %86, i32 noundef 1, i64 noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = load i64, ptr %5, align 8, !tbaa !9
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = add nsw i64 %93, %94
  call void @lua_seti(ptr noundef %91, i32 noundef %92, i64 noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !9
  br label %81

99:                                               ; preds = %81
  br label %121

100:                                              ; preds = %75, %72
  %101 = load i64, ptr %7, align 8, !tbaa !9
  %102 = sub nsw i64 %101, 1
  store i64 %102, ptr %8, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %117, %100
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load i64, ptr %3, align 8, !tbaa !9
  %109 = load i64, ptr %8, align 8, !tbaa !9
  %110 = add nsw i64 %108, %109
  %111 = call i32 @lua_geti(ptr noundef %107, i32 noundef 1, i64 noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = load i32, ptr %6, align 4, !tbaa !15
  %114 = load i64, ptr %5, align 8, !tbaa !9
  %115 = load i64, ptr %8, align 8, !tbaa !9
  %116 = add nsw i64 %114, %115
  call void @lua_seti(ptr noundef %112, i32 noundef %113, i64 noundef %116)
  br label %117

117:                                              ; preds = %106
  %118 = load i64, ptr %8, align 8, !tbaa !9
  %119 = add nsw i64 %118, -1
  store i64 %119, ptr %8, align 8, !tbaa !9
  br label %103

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %122

122:                                              ; preds = %121, %1
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load i32, ptr %6, align 4, !tbaa !15
  call void @lua_pushvalue(ptr noundef %123, i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @checktab(ptr noundef %4, i32 noundef 1, i32 noundef 7)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @luaL_len(ptr noundef %5, i32 noundef 1)
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = icmp slt i64 %10, 2147483647
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @luaL_argerror(ptr noundef %19, i32 noundef 1, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @lua_type(ptr noundef %22, i32 noundef 2)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %26, i32 noundef 2, i32 noundef 6)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = trunc i64 %30 to i32
  call void @auxsort(ptr noundef %29, i32 noundef 1, i32 noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @checktab(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call i32 @lua_type(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 5
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call i32 @lua_getmetatable(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !15
  %25 = call i32 @checkfield(ptr noundef %22, ptr noundef @.str.9, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21, %17
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !15
  %35 = call i32 @checkfield(ptr noundef %32, ptr noundef @.str.10, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31, %27
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !15
  %45 = call i32 @checkfield(ptr noundef %42, ptr noundef @.str.11, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 %50, 1
  call void @lua_settop(ptr noundef %48, i32 noundef %51)
  br label %55

52:                                               ; preds = %41, %31, %21, %12
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !15
  call void @luaL_checktype(ptr noundef %53, i32 noundef %54, i32 noundef 5)
  br label %55

55:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %56

56:                                               ; preds = %55, %3
  ret void
}

declare i64 @luaL_len(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addfield(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = call i32 @lua_geti(ptr noundef %7, i32 noundef 1, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lua_isstring(ptr noundef %10, i32 noundef -1)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lua_type(ptr noundef %23, i32 noundef -1)
  %25 = call ptr @lua_typename(ptr noundef %22, i32 noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %21, ptr noundef @.str.12, ptr noundef %25, i64 noundef %26)
  br label %28

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  call void @luaL_addvalue(ptr noundef %29)
  ret void
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkfield(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sub nsw i32 0, %11
  %13 = call i32 @lua_rawget(ptr noundef %10, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare void @lua_seti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %157, %4
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %158

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = call i32 @lua_geti(ptr noundef %17, i32 noundef 1, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = call i32 @lua_geti(ptr noundef %21, i32 noundef 1, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @sort_comp(ptr noundef %25, i32 noundef -1, i32 noundef -2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  call void @set2(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %33, i32 noundef -3)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = sub i32 %35, %36
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %155

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %43, 100
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = add i32 %49, %50
  %52 = udiv i32 %51, 2
  store i32 %52, ptr %9, align 4, !tbaa !15
  br label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = call i32 @choosePivot(i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = call i32 @lua_geti(ptr noundef %59, i32 noundef 1, i64 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = call i32 @lua_geti(ptr noundef %63, i32 noundef 1, i64 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 @sort_comp(ptr noundef %67, i32 noundef -2, i32 noundef -1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = load i32, ptr %6, align 4, !tbaa !15
  call void @set2(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %90

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %75, i32 noundef -2)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = call i32 @lua_geti(ptr noundef %76, i32 noundef 1, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i32 @sort_comp(ptr noundef %80, i32 noundef -1, i32 noundef -2)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !15
  %86 = load i32, ptr %7, align 4, !tbaa !15
  call void @set2(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %89

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %88, i32 noundef -3)
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = sub i32 %91, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %11, align 4
  br label %155

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = zext i32 %98 to i64
  %100 = call i32 @lua_geti(ptr noundef %97, i32 noundef 1, i64 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %101, i32 noundef -1)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i32, ptr %7, align 4, !tbaa !15
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = call i32 @lua_geti(ptr noundef %102, i32 noundef 1, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !15
  %109 = load i32, ptr %7, align 4, !tbaa !15
  %110 = sub i32 %109, 1
  call void @set2(ptr noundef %107, i32 noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load i32, ptr %6, align 4, !tbaa !15
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = call i32 @partition(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %9, align 4, !tbaa !15
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = load i32, ptr %6, align 4, !tbaa !15
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %7, align 4, !tbaa !15
  %119 = load i32, ptr %9, align 4, !tbaa !15
  %120 = sub i32 %118, %119
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %96
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load i32, ptr %6, align 4, !tbaa !15
  %125 = load i32, ptr %9, align 4, !tbaa !15
  %126 = sub i32 %125, 1
  %127 = load i32, ptr %8, align 4, !tbaa !15
  call void @auxsort(ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef %127)
  %128 = load i32, ptr %9, align 4, !tbaa !15
  %129 = load i32, ptr %6, align 4, !tbaa !15
  %130 = sub i32 %128, %129
  store i32 %130, ptr %10, align 4, !tbaa !15
  %131 = load i32, ptr %9, align 4, !tbaa !15
  %132 = add i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !15
  br label %144

133:                                              ; preds = %96
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !15
  %136 = add i32 %135, 1
  %137 = load i32, ptr %7, align 4, !tbaa !15
  %138 = load i32, ptr %8, align 4, !tbaa !15
  call void @auxsort(ptr noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %139 = load i32, ptr %7, align 4, !tbaa !15
  %140 = load i32, ptr %9, align 4, !tbaa !15
  %141 = sub i32 %139, %140
  store i32 %141, ptr %10, align 4, !tbaa !15
  %142 = load i32, ptr %9, align 4, !tbaa !15
  %143 = sub i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %133, %122
  %145 = load i32, ptr %7, align 4, !tbaa !15
  %146 = load i32, ptr %6, align 4, !tbaa !15
  %147 = sub i32 %145, %146
  %148 = udiv i32 %147, 128
  %149 = load i32, ptr %10, align 4, !tbaa !15
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call i32 @luaL_makeseed(ptr noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %151, %144
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %95, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
    i32 1, label %158
  ]

157:                                              ; preds = %155
  br label %12

158:                                              ; preds = %155, %12
  ret void

159:                                              ; preds = %155
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
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = call i32 @lua_compare(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %4, align 4
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sub nsw i32 %20, 1
  call void @lua_pushvalue(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sub nsw i32 %23, 2
  call void @lua_pushvalue(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %25, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lua_toboolean(ptr noundef %26, i32 noundef -1)
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %28, i32 noundef -2)
  %29 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %30

30:                                               ; preds = %17, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @set2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  call void @lua_seti(ptr noundef %7, i32 noundef 1, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  call void @lua_seti(ptr noundef %10, i32 noundef 1, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @choosePivot(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sub i32 %9, %10
  %12 = udiv i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = xor i32 %13, %14
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = xor i32 %15, %16
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = mul i32 %18, 2
  %20 = urem i32 %17, %19
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = add i32 %21, %22
  %24 = add i32 %20, %23
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = sub i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %74, %3
  br label %13

13:                                               ; preds = %36, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = call i32 @lua_geti(ptr noundef %14, i32 noundef 1, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @sort_comp(ptr noundef %19, i32 noundef -1, i32 noundef -2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sub i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %34, ptr noundef @.str.21)
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  br label %13

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %61, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = add i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = call i32 @lua_geti(ptr noundef %40, i32 noundef 1, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @sort_comp(ptr noundef %45, i32 noundef -3, i32 noundef -1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = icmp ult i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %59, ptr noundef @.str.21)
  br label %61

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %62, i32 noundef -2)
  br label %39

63:                                               ; preds = %39
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !15
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %68, i32 noundef -2)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = sub i32 %70, 1
  %72 = load i32, ptr %7, align 4, !tbaa !15
  call void @set2(ptr noundef %69, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %73

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = load i32, ptr %8, align 4, !tbaa !15
  call void @set2(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %12
}

declare i32 @luaL_makeseed(ptr noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
