target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaT_typenames = external hidden constant [0 x ptr], align 8
@.str = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden constant [38 x i8], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_sethook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  store i32 0, ptr %7, align 4, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 21
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 19
  store i32 %19, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 20
  store i32 %24, ptr %26, align 4, !tbaa !24
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 17
  store i8 %28, ptr %30, align 4, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_gethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 4, !tbaa !25
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %8, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ugt ptr %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.CClosure, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !33
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %34, %23
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.CallInfo, ptr %42, i32 -1
  store ptr %43, ptr %8, align 8, !tbaa !29
  br label %12, !llvm.loop !35

44:                                               ; preds = %21
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ugt ptr %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  store i32 1, ptr %7, align 4, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.lua_Debug, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 4, !tbaa !37
  br label %73

65:                                               ; preds = %47, %44
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  store i32 1, ptr %7, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.lua_Debug, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 4, !tbaa !37
  br label %72

71:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.lua_Debug, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.CallInfo, ptr %11, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @findlocal(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %30
  call void @luaA_pushobject(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @findlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call ptr @getluaproto(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = call i32 @currentpc(ptr noundef %19, ptr noundef %20)
  %22 = call ptr @luaF_getlocalname(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

26:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.CallInfo, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct.CallInfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi ptr [ %35, %32 ], [ %40, %36 ]
  store ptr %42, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = icmp sge i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @.str.6, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %54, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %60

60:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare hidden void @luaA_pushobject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.lua_Debug, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.CallInfo, ptr %13, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call ptr @findlocal(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !40
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 -1
  store ptr %29, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !45
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !46
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %46

46:                                               ; preds = %25, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i32 -1
  store ptr %50, ptr %48, align 8, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 62
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 -1
  store ptr %20, ptr %10, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %8, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.lua_TValue, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.lua_Debug, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.lua_Debug, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.CallInfo, ptr %38, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !29
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %8, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %35, %30
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = call i32 @auxgetinfo(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 102) #7
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !47
  br label %77

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  store ptr %71, ptr %11, align 8, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %11, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 1
  store i32 6, ptr %76, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %77

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sle i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %89, i32 noundef 1)
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 1
  store ptr %95, ptr %93, align 8, !tbaa !44
  br label %96

96:                                               ; preds = %91, %50
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 76) #7
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !48
  call void @collectvalidlines(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @auxgetinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  call void @info_tailcall(ptr noundef %17)
  %18 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %77, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  switch i32 %27, label %75 [
    i32 83, label %28
    i32 108, label %31
    i32 117, label %43
    i32 110, label %50
    i32 76, label %74
    i32 102, label %74
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  call void @funcinfo(ptr noundef %29, ptr noundef %30)
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = call i32 @currentline(ptr noundef %35, ptr noundef %36)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ -1, %38 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.lua_Debug, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !51
  br label %76

43:                                               ; preds = %24
  %44 = load ptr, ptr %10, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.CClosure, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.lua_Debug, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !52
  br label %76

50:                                               ; preds = %24
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.lua_Debug, ptr %56, i32 0, i32 1
  %58 = call ptr @getfuncname(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.lua_Debug, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.lua_Debug, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.lua_Debug, ptr %69, i32 0, i32 2
  store ptr @.str.7, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.lua_Debug, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %68, %60
  br label %76

74:                                               ; preds = %24, %24
  br label %76

75:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %74, %73, %43, %39, %28
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !40
  br label %20, !llvm.loop !55

80:                                               ; preds = %20
  %81 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collectvalidlines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.CClosure, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !33
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !47
  br label %64

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @luaH_new(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.LClosure, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %23
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.LClosure, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !64
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call ptr @luaH_setnum(ptr noundef %40, ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !66

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %9, align 8, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !33
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 1
  store i32 5, ptr %63, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %64

64:                                               ; preds = %55, %18
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sle i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %76, i32 noundef 1)
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_checkopenop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = lshr i32 %4, 0
  %6 = and i32 %5, 63
  switch i32 %6, label %14 [
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 34, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = lshr i32 %8, 23
  %10 = and i32 %9, 511
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_checkcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Proto, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = call i32 @symbexec(ptr noundef %3, i32 noundef %6, i32 noundef 255)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @symbexec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call i32 @precheck(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %622

31:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %611, %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %614

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %43, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = lshr i32 %44, 0
  %46 = and i32 %45, 63
  store i32 %46, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 255
  store i32 %49, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = icmp ult i32 %50, 38
  br i1 %51, label %53, label %52

52:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

53:                                               ; preds = %36
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.Proto, ptr %55, i32 0, i32 22
  %57 = load i8, ptr %56, align 1, !tbaa !69
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  switch i32 %67, label %199 [
    i32 0, label %68
    i32 1, label %101
    i32 2, label %122
  ]

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = lshr i32 %69, 23
  %71 = and i32 %70, 511
  store i32 %71, ptr %14, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = lshr i32 %72, 14
  %74 = and i32 %73, 511
  store i32 %74, ptr %15, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = and i32 %82, 3
  %84 = call i32 @checkArgMode(ptr noundef %75, i32 noundef %76, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

87:                                               ; preds = %68
  %88 = load ptr, ptr %5, align 8, !tbaa !42
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 2
  %96 = and i32 %95, 3
  %97 = call i32 @checkArgMode(ptr noundef %88, i32 noundef %89, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

100:                                              ; preds = %87
  br label %199

101:                                              ; preds = %61
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = lshr i32 %102, 14
  %104 = and i32 %103, 262143
  store i32 %104, ptr %14, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !33
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.Proto, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %101
  br label %199

122:                                              ; preds = %61
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = lshr i32 %123, 14
  %125 = and i32 %124, 262143
  %126 = sub nsw i32 %125, 131071
  store i32 %126, ptr %14, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 4
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %198

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %16, align 4, !tbaa !10
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = icmp sle i32 0, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = load ptr, ptr %5, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.Proto, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !67
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142, %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %195

149:                                              ; preds = %142
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %182, %152
  %154 = load i32, ptr %17, align 4, !tbaa !10
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %158 = load ptr, ptr %5, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.Proto, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = sub nsw i32 %161, 1
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  store i32 %167, ptr %18, align 4, !tbaa !10
  %168 = load i32, ptr %18, align 4, !tbaa !10
  %169 = lshr i32 %168, 0
  %170 = and i32 %169, 63
  %171 = icmp eq i32 %170, 34
  br i1 %171, label %172, label %177

172:                                              ; preds = %157
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = lshr i32 %173, 14
  %175 = and i32 %174, 511
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172, %157
  store i32 6, ptr %10, align 4
  br label %179

178:                                              ; preds = %172
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %624 [
    i32 0, label %181
    i32 6, label %185
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !10
  br label %153, !llvm.loop !71

185:                                              ; preds = %179, %153
  %186 = load i32, ptr %17, align 4, !tbaa !10
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %191

190:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %149
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %191, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %608 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %122
  br label %199

199:                                              ; preds = %61, %198, %121, %100
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !33
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 64
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %199
  %208 = load i32, ptr %13, align 4, !tbaa !10
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %212, ptr %9, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %213, %199
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [38 x i8], ptr @luaP_opmodes, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 128
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %214
  %223 = load i32, ptr %8, align 4, !tbaa !10
  %224 = add nsw i32 %223, 2
  %225 = load ptr, ptr %5, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %struct.Proto, ptr %225, i32 0, i32 12
  %227 = load i32, ptr %226, align 8, !tbaa !67
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw %struct.Proto, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = load i32, ptr %8, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = lshr i32 %238, 0
  %240 = and i32 %239, 63
  %241 = icmp eq i32 %240, 22
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243, %214
  %245 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %245, label %606 [
    i32 2, label %246
    i32 3, label %284
    i32 4, label %295
    i32 8, label %295
    i32 5, label %304
    i32 7, label %304
    i32 11, label %316
    i32 21, label %333
    i32 33, label %339
    i32 31, label %362
    i32 32, label %362
    i32 22, label %372
    i32 28, label %392
    i32 29, label %392
    i32 30, label %448
    i32 34, label %466
    i32 36, label %495
    i32 37, label %561
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %15, align 4, !tbaa !10
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4, !tbaa !10
  %251 = add nsw i32 %250, 2
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.Proto, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 8, !tbaa !67
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.Proto, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = load i32, ptr %8, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = lshr i32 %265, 0
  %267 = and i32 %266, 63
  %268 = icmp ne i32 %267, 34
  br i1 %268, label %282, label %269

269:                                              ; preds = %257
  %270 = load ptr, ptr %5, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.Proto, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %273 = load i32, ptr %8, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = lshr i32 %277, 14
  %279 = and i32 %278, 511
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %269
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

282:                                              ; preds = %269, %257
  br label %283

283:                                              ; preds = %282, %246
  br label %607

284:                                              ; preds = %244
  %285 = load i32, ptr %13, align 4, !tbaa !10
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load i32, ptr %7, align 4, !tbaa !10
  %290 = load i32, ptr %14, align 4, !tbaa !10
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %293, ptr %9, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %292, %288, %284
  br label %607

295:                                              ; preds = %244, %244
  %296 = load i32, ptr %14, align 4, !tbaa !10
  %297 = load ptr, ptr %5, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %struct.Proto, ptr %297, i32 0, i32 19
  %299 = load i8, ptr %298, align 8, !tbaa !72
  %300 = zext i8 %299 to i32
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

303:                                              ; preds = %295
  br label %607

304:                                              ; preds = %244, %244
  %305 = load ptr, ptr %5, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %struct.Proto, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lua_TValue, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.lua_TValue, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !47
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %315, label %314

314:                                              ; preds = %304
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

315:                                              ; preds = %304
  br label %607

316:                                              ; preds = %244
  %317 = load i32, ptr %13, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  %319 = load ptr, ptr %5, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw %struct.Proto, ptr %319, i32 0, i32 22
  %321 = load i8, ptr %320, align 1, !tbaa !69
  %322 = zext i8 %321 to i32
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %316
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

325:                                              ; preds = %316
  %326 = load i32, ptr %7, align 4, !tbaa !10
  %327 = load i32, ptr %13, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %331, ptr %9, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %330, %325
  br label %607

333:                                              ; preds = %244
  %334 = load i32, ptr %14, align 4, !tbaa !10
  %335 = load i32, ptr %15, align 4, !tbaa !10
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

338:                                              ; preds = %333
  br label %607

339:                                              ; preds = %244
  %340 = load i32, ptr %15, align 4, !tbaa !10
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

343:                                              ; preds = %339
  %344 = load i32, ptr %13, align 4, !tbaa !10
  %345 = add nsw i32 %344, 2
  %346 = load i32, ptr %15, align 4, !tbaa !10
  %347 = add nsw i32 %345, %346
  %348 = load ptr, ptr %5, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %struct.Proto, ptr %348, i32 0, i32 22
  %350 = load i8, ptr %349, align 1, !tbaa !69
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

354:                                              ; preds = %343
  %355 = load i32, ptr %7, align 4, !tbaa !10
  %356 = load i32, ptr %13, align 4, !tbaa !10
  %357 = add nsw i32 %356, 2
  %358 = icmp sge i32 %355, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %360, ptr %9, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %359, %354
  br label %607

362:                                              ; preds = %244, %244
  %363 = load i32, ptr %13, align 4, !tbaa !10
  %364 = add nsw i32 %363, 3
  %365 = load ptr, ptr %5, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %struct.Proto, ptr %365, i32 0, i32 22
  %367 = load i8, ptr %366, align 1, !tbaa !69
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %362
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %244, %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %373 = load i32, ptr %8, align 4, !tbaa !10
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = add nsw i32 %374, %375
  store i32 %376, ptr %19, align 4, !tbaa !10
  %377 = load i32, ptr %7, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 255
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load i32, ptr %8, align 4, !tbaa !10
  %381 = load i32, ptr %19, align 4, !tbaa !10
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load i32, ptr %19, align 4, !tbaa !10
  %385 = load i32, ptr %6, align 4, !tbaa !10
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i32, ptr %14, align 4, !tbaa !10
  %389 = load i32, ptr %8, align 4, !tbaa !10
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %8, align 4, !tbaa !10
  br label %391

391:                                              ; preds = %387, %383, %379, %372
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %607

392:                                              ; preds = %244, %244
  %393 = load i32, ptr %14, align 4, !tbaa !10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load i32, ptr %13, align 4, !tbaa !10
  %397 = load i32, ptr %14, align 4, !tbaa !10
  %398 = add nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  %400 = load ptr, ptr %5, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw %struct.Proto, ptr %400, i32 0, i32 22
  %402 = load i8, ptr %401, align 1, !tbaa !69
  %403 = zext i8 %402 to i32
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %395
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406, %392
  %408 = load i32, ptr %15, align 4, !tbaa !10
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %15, align 4, !tbaa !10
  %410 = load i32, ptr %15, align 4, !tbaa !10
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %425

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw %struct.Proto, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !68
  %416 = load i32, ptr %8, align 4, !tbaa !10
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = call i32 @luaG_checkopenop(i32 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %412
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

424:                                              ; preds = %412
  br label %441

425:                                              ; preds = %407
  %426 = load i32, ptr %15, align 4, !tbaa !10
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %425
  %429 = load i32, ptr %13, align 4, !tbaa !10
  %430 = load i32, ptr %15, align 4, !tbaa !10
  %431 = add nsw i32 %429, %430
  %432 = sub nsw i32 %431, 1
  %433 = load ptr, ptr %5, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw %struct.Proto, ptr %433, i32 0, i32 22
  %435 = load i8, ptr %434, align 1, !tbaa !69
  %436 = zext i8 %435 to i32
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %428
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439, %425
  br label %441

441:                                              ; preds = %440, %424
  %442 = load i32, ptr %7, align 4, !tbaa !10
  %443 = load i32, ptr %13, align 4, !tbaa !10
  %444 = icmp sge i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %446, ptr %9, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %445, %441
  br label %607

448:                                              ; preds = %244
  %449 = load i32, ptr %14, align 4, !tbaa !10
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %14, align 4, !tbaa !10
  %451 = load i32, ptr %14, align 4, !tbaa !10
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %448
  %454 = load i32, ptr %13, align 4, !tbaa !10
  %455 = load i32, ptr %14, align 4, !tbaa !10
  %456 = add nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  %458 = load ptr, ptr %5, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw %struct.Proto, ptr %458, i32 0, i32 22
  %460 = load i8, ptr %459, align 1, !tbaa !69
  %461 = zext i8 %460 to i32
  %462 = icmp slt i32 %457, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %453
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464, %448
  br label %607

466:                                              ; preds = %244
  %467 = load i32, ptr %14, align 4, !tbaa !10
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load i32, ptr %13, align 4, !tbaa !10
  %471 = load i32, ptr %14, align 4, !tbaa !10
  %472 = add nsw i32 %470, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw %struct.Proto, ptr %473, i32 0, i32 22
  %475 = load i8, ptr %474, align 1, !tbaa !69
  %476 = zext i8 %475 to i32
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %469
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %466
  %481 = load i32, ptr %15, align 4, !tbaa !10
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = load i32, ptr %8, align 4, !tbaa !10
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %8, align 4, !tbaa !10
  %486 = load i32, ptr %8, align 4, !tbaa !10
  %487 = load ptr, ptr %5, align 8, !tbaa !42
  %488 = getelementptr inbounds nuw %struct.Proto, ptr %487, i32 0, i32 12
  %489 = load i32, ptr %488, align 8, !tbaa !67
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %483
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

493:                                              ; preds = %483
  br label %494

494:                                              ; preds = %493, %480
  br label %607

495:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %496 = load i32, ptr %14, align 4, !tbaa !10
  %497 = load ptr, ptr %5, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw %struct.Proto, ptr %497, i32 0, i32 14
  %499 = load i32, ptr %498, align 8, !tbaa !74
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %559

502:                                              ; preds = %495
  %503 = load ptr, ptr %5, align 8, !tbaa !42
  %504 = getelementptr inbounds nuw %struct.Proto, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8, !tbaa !75
  %506 = load i32, ptr %14, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw %struct.Proto, ptr %509, i32 0, i32 19
  %511 = load i8, ptr %510, align 8, !tbaa !72
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %20, align 4, !tbaa !10
  %513 = load i32, ptr %8, align 4, !tbaa !10
  %514 = load i32, ptr %20, align 4, !tbaa !10
  %515 = add nsw i32 %513, %514
  %516 = load ptr, ptr %5, align 8, !tbaa !42
  %517 = getelementptr inbounds nuw %struct.Proto, ptr %516, i32 0, i32 12
  %518 = load i32, ptr %517, align 8, !tbaa !67
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %502
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %559

521:                                              ; preds = %502
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %548, %521
  %523 = load i32, ptr %21, align 4, !tbaa !10
  %524 = load i32, ptr %20, align 4, !tbaa !10
  %525 = icmp sle i32 %523, %524
  br i1 %525, label %526, label %551

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %527 = load ptr, ptr %5, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw %struct.Proto, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !68
  %530 = load i32, ptr %8, align 4, !tbaa !10
  %531 = load i32, ptr %21, align 4, !tbaa !10
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %529, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = lshr i32 %535, 0
  %537 = and i32 %536, 63
  store i32 %537, ptr %22, align 4, !tbaa !10
  %538 = load i32, ptr %22, align 4, !tbaa !10
  %539 = icmp eq i32 %538, 4
  br i1 %539, label %544, label %540

540:                                              ; preds = %526
  %541 = load i32, ptr %22, align 4, !tbaa !10
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %545

544:                                              ; preds = %540, %526
  store i32 0, ptr %10, align 4
  br label %545

545:                                              ; preds = %544, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %546 = load i32, ptr %10, align 4
  switch i32 %546, label %559 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %21, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %21, align 4, !tbaa !10
  br label %522, !llvm.loop !76

551:                                              ; preds = %522
  %552 = load i32, ptr %7, align 4, !tbaa !10
  %553 = icmp ne i32 %552, 255
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load i32, ptr %20, align 4, !tbaa !10
  %556 = load i32, ptr %8, align 4, !tbaa !10
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %8, align 4, !tbaa !10
  br label %558

558:                                              ; preds = %554, %551
  store i32 9, ptr %10, align 4
  br label %559

559:                                              ; preds = %558, %545, %520, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %560 = load i32, ptr %10, align 4
  switch i32 %560, label %608 [
    i32 9, label %607
  ]

561:                                              ; preds = %244
  %562 = load ptr, ptr %5, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw %struct.Proto, ptr %562, i32 0, i32 21
  %564 = load i8, ptr %563, align 2, !tbaa !77
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 2
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %561
  %569 = load ptr, ptr %5, align 8, !tbaa !42
  %570 = getelementptr inbounds nuw %struct.Proto, ptr %569, i32 0, i32 21
  %571 = load i8, ptr %570, align 2, !tbaa !77
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %568, %561
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

576:                                              ; preds = %568
  %577 = load i32, ptr %14, align 4, !tbaa !10
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %14, align 4, !tbaa !10
  %579 = load i32, ptr %14, align 4, !tbaa !10
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %594

581:                                              ; preds = %576
  %582 = load ptr, ptr %5, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw %struct.Proto, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8, !tbaa !68
  %585 = load i32, ptr %8, align 4, !tbaa !10
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !10
  %590 = call i32 @luaG_checkopenop(i32 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %581
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

593:                                              ; preds = %581
  br label %594

594:                                              ; preds = %593, %576
  %595 = load i32, ptr %13, align 4, !tbaa !10
  %596 = load i32, ptr %14, align 4, !tbaa !10
  %597 = add nsw i32 %595, %596
  %598 = sub nsw i32 %597, 1
  %599 = load ptr, ptr %5, align 8, !tbaa !42
  %600 = getelementptr inbounds nuw %struct.Proto, ptr %599, i32 0, i32 22
  %601 = load i8, ptr %600, align 1, !tbaa !69
  %602 = zext i8 %601 to i32
  %603 = icmp slt i32 %598, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %594
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %608

605:                                              ; preds = %594
  br label %607

606:                                              ; preds = %244
  br label %607

607:                                              ; preds = %606, %605, %559, %494, %465, %447, %391, %361, %338, %332, %315, %303, %294, %283
  store i32 0, ptr %10, align 4
  br label %608

608:                                              ; preds = %607, %604, %592, %575, %559, %492, %478, %463, %438, %423, %405, %370, %353, %342, %337, %324, %314, %302, %281, %256, %242, %229, %195, %119, %99, %86, %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %609 = load i32, ptr %10, align 4
  switch i32 %609, label %622 [
    i32 0, label %610
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %8, align 4, !tbaa !10
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %8, align 4, !tbaa !10
  br label %32, !llvm.loop !78

614:                                              ; preds = %32
  %615 = load ptr, ptr %5, align 8, !tbaa !42
  %616 = getelementptr inbounds nuw %struct.Proto, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !68
  %618 = load i32, ptr %9, align 4, !tbaa !10
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !10
  store i32 %621, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %622

622:                                              ; preds = %614, %608, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %623 = load i32, ptr %4, align 4
  ret i32 %623

624:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call i32 @isinstack(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 16
  %35 = trunc i64 %34 to i32
  %36 = call ptr @getobjname(ptr noundef %23, ptr noundef %26, i32 noundef %35, ptr noundef %7)
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %22
  %39 = phi ptr [ %36, %22 ], [ null, %37 ]
  store ptr %39, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %43, ptr noundef @.str, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %49, ptr noundef @.str.1, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isinstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %6, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !45
  br label %11, !llvm.loop !81

26:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @getobjname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %139

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.CClosure, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !33
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %139, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CallInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.LClosure, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %42, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = call i32 @currentpc(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call ptr @luaF_getlocalname(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %50, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !82
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store ptr @.str.14, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %136

56:                                               ; preds = %35
  %57 = load ptr, ptr %10, align 8, !tbaa !42
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = call i32 @symbexec(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = lshr i32 %61, 0
  %63 = and i32 %62, 63
  switch i32 %63, label %134 [
    i32 5, label %64
    i32 0, label %78
    i32 6, label %97
    i32 4, label %105
    i32 11, label %126
  ]

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = lshr i32 %65, 14
  %67 = and i32 %66, 262143
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %union.TString, ptr %75, i64 1
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %76, ptr %77, align 8, !tbaa !40
  store ptr @.str.15, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %136

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 255
  store i32 %81, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = lshr i32 %82, 23
  %84 = and i32 %83, 511
  store i32 %84, ptr %16, align 4, !tbaa !10
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !82
  %93 = call ptr @getobjname(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

94:                                               ; preds = %78
  store i32 2, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %136 [
    i32 2, label %135
  ]

97:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = lshr i32 %98, 14
  %100 = and i32 %99, 511
  store i32 %100, ptr %17, align 4, !tbaa !10
  %101 = load ptr, ptr %10, align 8, !tbaa !42
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = call ptr @kname(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %103, ptr %104, align 8, !tbaa !40
  store ptr @.str.16, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %136

105:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = lshr i32 %106, 23
  %108 = and i32 %107, 511
  store i32 %108, ptr %18, align 4, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.Proto, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = getelementptr inbounds %union.TString, ptr %120, i64 1
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi ptr [ %121, %113 ], [ @.str.17, %122 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %124, ptr %125, align 8, !tbaa !40
  store ptr @.str.18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %136

126:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = lshr i32 %127, 14
  %129 = and i32 %128, 511
  store i32 %129, ptr %19, align 4, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !42
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = call ptr @kname(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %132, ptr %133, align 8, !tbaa !40
  store ptr @.str.19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %136

134:                                              ; preds = %56
  br label %135

135:                                              ; preds = %134, %95
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %126, %123, %97, %95, %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
    i32 1, label %140
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %26, %4
  store ptr null, ptr %5, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %5, align 8
  ret ptr %141

142:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @luaO_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @addinfo(ptr noundef %7, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaG_errormsg(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %17, ptr %5, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  call void @luaG_typeerror(ptr noundef %19, ptr noundef %20, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lua_TValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = call ptr @luaV_tonumber(ptr noundef %8, ptr noundef %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %6, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @luaG_typeerror(ptr noundef %14, ptr noundef %15, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32)
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %34, ptr noundef @.str.5, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 27
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 27
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %25, i32 noundef 5)
  br label %26

26:                                               ; preds = %24, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -1
  store ptr %30, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !46
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %43, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i64 -1
  store ptr %47, ptr %7, align 8, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !46
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sle i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %26
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %68, i32 noundef 1)
  br label %70

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !44
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.lua_TValue, ptr %78, i64 -2
  call void @luaD_call(ptr noundef %75, ptr noundef %79, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %80

80:                                               ; preds = %70, %1
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %81, i32 noundef 2)
  ret void
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @addinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [60 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CallInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.CClosure, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !33
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @currentline(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = call ptr @getluaproto(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds %union.TString, ptr %34, i64 1
  call void @luaO_chunkid(ptr noundef %30, ptr noundef %35, i64 noundef 60)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %36, ptr noundef @.str.20, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #6
  br label %41

41:                                               ; preds = %26, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal ptr @getluaproto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.CallInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.lua_TValue, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.CClosure, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !33
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.LClosure, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  br label %27

26:                                               ; preds = %9, %1
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ null, %26 ]
  ret ptr %28
}

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @currentpc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.CallInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.CClosure, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !33
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %53

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CallInfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.LClosure, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %34, %21
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @info_tailcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.lua_Debug, ptr %3, i32 0, i32 2
  store ptr @.str.7, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.lua_Debug, ptr %5, i32 0, i32 1
  store ptr @.str.7, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.lua_Debug, ptr %7, i32 0, i32 3
  store ptr @.str.8, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 5
  store i32 -1, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.lua_Debug, ptr %11, i32 0, i32 7
  store i32 -1, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.lua_Debug, ptr %13, i32 0, i32 8
  store i32 -1, ptr %14, align 4, !tbaa !93
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 4
  store ptr @.str.9, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.lua_Debug, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [60 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.lua_Debug, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  call void @luaO_chunkid(ptr noundef %19, ptr noundef %22, i64 noundef 60)
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.lua_Debug, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funcinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.CClosure, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !33
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 4
  store ptr @.str.10, ptr %11, align 8, !tbaa !94
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.lua_Debug, ptr %12, i32 0, i32 7
  store i32 -1, ptr %13, align 8, !tbaa !92
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.lua_Debug, ptr %14, i32 0, i32 8
  store i32 -1, ptr %15, align 4, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.lua_Debug, ptr %16, i32 0, i32 3
  store ptr @.str.11, ptr %17, align 8, !tbaa !91
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.LClosure, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %union.TString, ptr %23, i64 1
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.lua_Debug, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.LClosure, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.lua_Debug, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.LClosure, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.lua_Debug, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 4, !tbaa !93
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.lua_Debug, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.12, ptr @.str.13
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.lua_Debug, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %18, %9
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.lua_Debug, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [60 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.lua_Debug, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  call void @luaO_chunkid(ptr noundef %51, ptr noundef %54, i64 noundef 60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @currentline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call i32 @currentpc(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.LClosure, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.LClosure, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  br label %40

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %25
  %41 = phi i32 [ %38, %25 ], [ 0, %39 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @getfuncname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.CClosure, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !33
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %25, %16, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.CallInfo, ptr %31, i64 -1
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.CallInfo, ptr %39, i64 -1
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.CClosure, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !33
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38, %30, %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.CallInfo, ptr %50, i32 -1
  store ptr %51, ptr %6, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.CallInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.LClosure, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = call i32 @currentpc(ptr noundef %61, ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = lshr i32 %67, 0
  %69 = and i32 %68, 63
  %70 = icmp eq i32 %69, 28
  br i1 %70, label %81, label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = lshr i32 %72, 0
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, 29
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = lshr i32 %77, 0
  %79 = and i32 %78, 63
  %80 = icmp eq i32 %79, 33
  br i1 %80, label %81, label %89

81:                                               ; preds = %76, %71, %49
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = lshr i32 %84, 6
  %86 = and i32 %85, 255
  %87 = load ptr, ptr %7, align 8, !tbaa !82
  %88 = call ptr @getobjname(ptr noundef %82, ptr noundef %83, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %81, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @precheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Proto, ptr %4, i32 0, i32 22
  %6 = load i8, ptr %5, align 1, !tbaa !69
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 250
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 20
  %13 = load i8, ptr %12, align 1, !tbaa !97
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Proto, ptr %15, i32 0, i32 21
  %17 = load i8, ptr %16, align 2, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = add nsw i32 %14, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 22
  %23 = load i8, ptr %22, align 1, !tbaa !69
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %87

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 21
  %30 = load i8, ptr %29, align 2, !tbaa !77
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 21
  %37 = load i8, ptr %36, align 2, !tbaa !77
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %87

42:                                               ; preds = %34, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 19
  %48 = load i8, ptr %47, align 8, !tbaa !72
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %87

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Proto, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %87

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.Proto, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %3, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = lshr i32 %81, 0
  %83 = and i32 %82, 63
  %84 = icmp eq i32 %83, 30
  br i1 %84, label %86, label %85

85:                                               ; preds = %71, %66
  store i32 0, ptr %2, align 4
  br label %87

86:                                               ; preds = %71
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %85, %65, %51, %41, %26, %9
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @checkArgMode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %8, label %43 [
    i32 0, label %9
    i32 1, label %43
    i32 2, label %14
    i32 3, label %23
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %44

13:                                               ; preds = %9
  br label %43

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 22
  %18 = load i8, ptr %17, align 1, !tbaa !69
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  br label %43

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = and i32 %28, -257
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %42, label %41

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 22
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %27
  store i32 0, ptr %4, align 4
  br label %44

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %3, %42, %22, %3, %13
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %41, %21, %12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @kname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = and i32 %13, -257
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = and i32 %24, -257
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %union.TString, ptr %29, i64 1
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %9, %2
  store ptr @.str.17, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 112}
!13 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !17, i64 80, !11, i64 88, !11, i64 92, !19, i64 96, !19, i64 98, !7, i64 100, !7, i64 101, !11, i64 104, !11, i64 108, !6, i64 112, !20, i64 120, !20, i64 136, !14, i64 152, !14, i64 160, !21, i64 168, !22, i64 176}
!14 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!15 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!16 = !{!"p1 _ZTS12global_State", !6, i64 0}
!17 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"lua_TValue", !7, i64 0, !11, i64 8}
!21 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!13, !11, i64 104}
!24 = !{!13, !11, i64 108}
!25 = !{!13, !7, i64 100}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!28 = !{!13, !17, i64 40}
!29 = !{!17, !17, i64 0}
!30 = !{!13, !17, i64 80}
!31 = !{!32, !15, i64 8}
!32 = !{!"CallInfo", !15, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !11, i64 32, !11, i64 36}
!33 = !{!7, !7, i64 0}
!34 = !{!32, !11, i64 36}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !11, i64 116}
!38 = !{!"lua_Debug", !11, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !11, i64 116}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!32, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS5Proto", !6, i64 0}
!44 = !{!13, !15, i64 16}
!45 = !{!15, !15, i64 0}
!46 = !{i64 0, i64 8, !33}
!47 = !{!20, !11, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7Closure", !6, i64 0}
!50 = !{!13, !15, i64 56}
!51 = !{!38, !11, i64 40}
!52 = !{!38, !11, i64 44}
!53 = !{!38, !39, i64 16}
!54 = !{!38, !39, i64 8}
!55 = distinct !{!55, !36}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5Table", !6, i64 0}
!58 = !{!59, !18, i64 40}
!59 = !{!"Proto", !14, i64 0, !7, i64 8, !7, i64 9, !15, i64 16, !18, i64 24, !60, i64 32, !18, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !14, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!60 = !{!"p2 _ZTS5Proto", !6, i64 0}
!61 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!62 = !{!"p2 _ZTS7TString", !6, i64 0}
!63 = !{!"p1 _ZTS7TString", !6, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!59, !11, i64 84}
!66 = distinct !{!66, !36}
!67 = !{!59, !11, i64 80}
!68 = !{!59, !18, i64 24}
!69 = !{!59, !7, i64 115}
!70 = !{!59, !11, i64 76}
!71 = distinct !{!71, !36}
!72 = !{!59, !7, i64 112}
!73 = !{!59, !15, i64 16}
!74 = !{!59, !11, i64 88}
!75 = !{!59, !60, i64 32}
!76 = distinct !{!76, !36}
!77 = !{!59, !7, i64 114}
!78 = distinct !{!78, !36}
!79 = !{!13, !15, i64 24}
!80 = !{!32, !15, i64 16}
!81 = distinct !{!81, !36}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = !{!59, !62, i64 56}
!85 = !{!63, !63, i64 0}
!86 = !{!13, !22, i64 176}
!87 = !{!13, !15, i64 64}
!88 = !{!59, !63, i64 64}
!89 = !{!13, !18, i64 48}
!90 = !{!32, !18, i64 24}
!91 = !{!38, !39, i64 24}
!92 = !{!38, !11, i64 48}
!93 = !{!38, !11, i64 52}
!94 = !{!38, !39, i64 32}
!95 = !{!59, !11, i64 96}
!96 = !{!59, !11, i64 100}
!97 = !{!59, !7, i64 113}
!98 = !{!59, !11, i64 72}
