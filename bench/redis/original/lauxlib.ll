target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @lua_getstack(ptr noundef %10, i32 noundef 0, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %14, ptr noundef @.str, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @lua_getinfo(ptr noundef %19, ptr noundef @.str.1, ptr noundef %8)
  %21 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef @.str.3, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %18
  %38 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  store ptr @.str.4, ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %44, ptr noundef @.str.5, i32 noundef %45, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %30, %13
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_where(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @lua_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lua_error(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %15
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @lua_type(ptr noundef %11, i32 noundef %12)
  %14 = call ptr @lua_typename(ptr noundef %10, i32 noundef %13)
  %15 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %8, ptr noundef @.str.6, ptr noundef %9, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 @luaL_argerror(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %19
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare ptr @lua_typename(ptr noundef, i32 noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lua_Debug, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @lua_getstack(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lua_getinfo(ptr noundef %12, ptr noundef @.str.7, ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 9
  %20 = getelementptr inbounds [60 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %18, ptr noundef @.str.8, ptr noundef %20, i32 noundef %22)
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %26, ptr noundef @.str.9, i64 noundef 0)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #9
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @lua_concat(ptr noundef, i32 noundef) #2

declare i32 @lua_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call ptr @luaL_optlstring(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call ptr @luaL_checklstring(ptr noundef %21, i32 noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %19, %15 ], [ %23, %20 ]
  store ptr %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %45, %24
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !9
  br label %26, !llvm.loop !19

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %51, ptr noundef @.str.10, ptr noundef %52)
  %54 = call i32 @luaL_argerror(ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = call i32 @lua_type(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #10
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  store i64 %25, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = call ptr @luaL_checklstring(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  call void @tag_error(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %6, i32 noundef -10000, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %15, i32 noundef -1)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %16, i32 noundef -10000, ptr noundef %17)
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @lua_touserdata(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call i32 @lua_getmetatable(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %21, i32 noundef -10000, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lua_rawequal(ptr noundef %23, i32 noundef -1, i32 noundef -2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -3)
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i32 @luaL_typerror(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #2

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @lua_checkstack(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void @tag_error(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call ptr @lua_typename(ptr noundef %9, i32 noundef %10)
  %12 = call i32 @luaL_typerror(ptr noundef %7, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @lua_type(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @luaL_argerror(ptr noundef %10, i32 noundef %11, ptr noundef @.str.12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call double @lua_tonumber(ptr noundef %6, i32 noundef %7)
  store double %8, ptr %5, align 8, !tbaa !26
  %9 = load double, ptr %5, align 8, !tbaa !26
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call i32 @lua_isnumber(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @tag_error(ptr noundef %17, i32 noundef %18, i32 noundef 3)
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = load double, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %20
}

declare double @lua_tonumber(ptr noundef, i32 noundef) #2

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !26
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call double @luaL_checknumber(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi double [ %12, %11 ], [ %16, %13 ]
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @lua_tointeger(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call i32 @lua_isnumber(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @tag_error(ptr noundef %17, i32 noundef %18, i32 noundef 3)
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %20
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !23
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i64 @luaL_checkinteger(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @lua_getmetatable(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %16, i32 noundef -2)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @lua_type(ptr noundef %17, i32 noundef -1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %21, i32 noundef -3)
  store i32 0, ptr %4, align 4
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %23, i32 noundef -2)
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_rawget(ptr noundef, i32 noundef) #2

declare void @lua_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sle i32 %11, -10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @lua_gettop(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @luaL_getmetafield(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_pushvalue(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_call(ptr noundef %32, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @lua_gettop(ptr noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @luaL_openlib(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = call i32 @libsize(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @luaL_findtable(ptr noundef %16, i32 noundef -10000, ptr noundef @.str.13, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %18, i32 noundef -1, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lua_type(ptr noundef %20, i32 noundef -1)
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %38, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = call ptr @luaL_findtable(ptr noundef %25, i32 noundef -10002, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef @.str.14, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %36, i32 noundef -3, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %13
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %39, i32 noundef -2)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 0, %42
  call void @lua_insert(ptr noundef %40, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %44

44:                                               ; preds = %38, %4
  br label %45

45:                                               ; preds = %75, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sub nsw i32 0, %57
  call void @lua_pushvalue(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %51, !llvm.loop !32

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %8, align 4, !tbaa !9
  call void @lua_pushcclosure(ptr noundef %63, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = add nsw i32 %69, 2
  %71 = sub nsw i32 0, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  call void @lua_setfield(ptr noundef %68, i32 noundef %71, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !28
  br label %45, !llvm.loop !34

78:                                               ; preds = %45
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  call void @lua_settop(ptr noundef %79, i32 noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %13, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !28
  br label %4, !llvm.loop !35

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_findtable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !9
  call void @lua_pushvalue(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %69, %4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 46) #10
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @lua_pushlstring(ptr noundef %25, ptr noundef %26, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_rawget(ptr noundef %32, i32 noundef -2)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @lua_type(ptr noundef %33, i32 noundef -1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 1, %43 ], [ %45, %44 ]
  call void @lua_createtable(ptr noundef %38, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @lua_pushlstring(ptr noundef %48, ptr noundef %49, i64 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %55, i32 noundef -2)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settable(ptr noundef %56, i32 noundef -4)
  br label %65

57:                                               ; preds = %24
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @lua_type(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %62, i32 noundef -3)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %66, i32 noundef -2)
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %8, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %14, label %74, !llvm.loop !37

74:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @lua_insert(ptr noundef, i32 noundef) #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8216, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %14, ptr noundef %11)
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @strstr(ptr noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @luaL_addlstring(ptr noundef %11, ptr noundef %21, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @luaL_addstring(ptr noundef %11, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !11
  br label %15, !llvm.loop !38

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  call void @luaL_addstring(ptr noundef %11, ptr noundef %32)
  call void @luaL_pushresult(ptr noundef %11)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lua_tolstring(ptr noundef %33, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8216, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !23
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8192
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = call ptr @luaL_prepbuffer(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %24, align 1, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !43
  store i8 %26, ptr %29, align 1, !tbaa !36
  br label %7, !llvm.loop !45

31:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @luaL_addlstring(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @emptybuffer(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  call void @lua_concat(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @lua_settable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @emptybuffer(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  call void @adjuststack(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @emptybuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %4, align 8, !tbaa !23
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @adjuststack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %63

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @lua_objlen(ptr noundef %16, i32 noundef -1)
  store i64 %17, ptr %5, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %46, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 0, %21
  %23 = call i64 @lua_objlen(ptr noundef %19, i32 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8, !tbaa !23
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %18
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = load i64, ptr %5, align 8, !tbaa !23
  %38 = add i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !23
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  br label %42

41:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %64 [
    i32 0, label %45
    i32 2, label %52
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %18, label %52, !llvm.loop !46

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !9
  call void @lua_concat(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %63

63:                                               ; preds = %52, %1
  ret void

64:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub nsw i64 8192, %20
  %22 = icmp ule i64 %11, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %33, ptr %31, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = call i32 @emptybuffer(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %40, i32 noundef -2)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %2, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !39
  call void @adjuststack(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, -10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @lua_gettop(ptr noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lua_type(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_rawgeti(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i64 @lua_tointeger(ptr noundef %31, i32 noundef -1)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_rawgeti(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_rawseti(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = call i64 @lua_objlen(ptr noundef %44, i32 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_rawseti(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @lua_objlen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp sle i32 %13, -10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lua_gettop(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %16, %15 ], [ %22, %17 ]
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_rawgeti(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_rawseti(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  call void @lua_pushinteger(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !9
  call void @lua_rawseti(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %23, %3
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.LoadF, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8208, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lua_gettop(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %19, ptr noundef @.str.15, i64 noundef 6)
  %20 = load ptr, ptr @stdin, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !51
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %23, ptr noundef @.str.16, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.17)
  %28 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call i32 @errfile(ptr noundef %33, ptr noundef @.str.18, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %18
  %38 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call i32 @getc(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %55, %43
  %46 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call i32 @getc(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 10
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i1 [ false, %45 ], [ %52, %50 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %45, !llvm.loop !52

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = call i32 @getc(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63, %37
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i8, ptr @.str.19, align 1, !tbaa !36
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call ptr @freopen(ptr noundef %73, ptr noundef @.str.20, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = call i32 @errfile(ptr noundef %82, ptr noundef @.str.21, i32 noundef %83)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %98, %85
  %87 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = call i32 @getc(ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i8, ptr @.str.19, align 1, !tbaa !36
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %86, !llvm.loop !53

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %99, %69, %64
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = call i32 @ungetc(i32 noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = call ptr @lua_tolstring(ptr noundef %107, i32 noundef -1, ptr noundef null)
  %109 = call i32 @lua_load(ptr noundef %106, ptr noundef @getF, ptr noundef %6, ptr noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = call i32 @ferror(ptr noundef %111) #9
  store i32 %112, ptr %8, align 4, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw %struct.LoadF, ptr %6, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = call i32 @fclose(ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %101
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %10, align 4, !tbaa !9
  call void @lua_settop(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = call i32 @errfile(ptr noundef %125, ptr noundef @.str.22, i32 noundef %126)
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !9
  call void @lua_remove(ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %128, %122, %81, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8208, ptr %6) #9
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @errfile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call ptr @strerror(i32 noundef %10) #9
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call ptr @lua_tolstring(ptr noundef %12, i32 noundef %13, ptr noundef null)
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %16, ptr noundef @.str.23, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_remove(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 6
}

declare i32 @getc(ptr noundef) #2

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !54
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.LoadF, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.LoadF, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 1, ptr %18, align 8, !tbaa !23
  store ptr @.str.24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.LoadF, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = call i32 @feof(ptr noundef %22) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.LoadF, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [8192 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.LoadF, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef 8192, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %33, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.LoadF, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [8192 x i8], ptr %40, i64 0, i64 0
  br label %43

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LoadS, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.LoadS, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.LoadS, ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call i32 @lua_load(ptr noundef %14, ptr noundef @getS, ptr noundef %9, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.LoadS, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.LoadS, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %19, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.LoadS, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.LoadS, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @luaL_loadbuffer(ptr noundef %5, ptr noundef %6, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @lua_newstate(ptr noundef @l_alloc, ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lua_atpanic(ptr noundef %6, ptr noundef @panic)
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %9
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @l_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %13) #9
  store ptr null, ptr %5, align 8
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = call ptr @realloc(ptr noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef null)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.25, ptr noundef %5) #9
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"lua_Debug", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 116}
!15 = !{!14, !12, i64 8}
!16 = !{!14, !10, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"luaL_Reg", !12, i64 0, !6, i64 8}
!32 = distinct !{!32, !20}
!33 = !{!31, !6, i64 8}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"luaL_Buffer", !12, i64 0, !10, i64 8, !5, i64 16, !7, i64 24}
!43 = !{!42, !12, i64 0}
!44 = !{!42, !10, i64 8}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !10, i64 0}
!48 = !{!"LoadF", !10, i64 0, !49, i64 8, !7, i64 16}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!48, !49, i64 8}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5LoadF", !6, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"LoadS", !12, i64 0, !24, i64 8}
!58 = !{!57, !24, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5LoadS", !6, i64 0}
