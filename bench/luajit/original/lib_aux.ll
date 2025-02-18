target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PANIC: unprotected error in call to Lua API (\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ERROR in finalizer: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_fileresult(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %union.TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !13
  store i64 -281474976710657, ptr %14, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %union.TValue, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !13
  store i64 -1, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call ptr @strerror(i32 noundef %28) #9
  %30 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef %29)
  br label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = call ptr @strerror(i32 noundef %33) #9
  %35 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %32, ptr noundef @.str.1, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %union.TValue, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !9
  call void @setintV(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 -96
  %48 = getelementptr inbounds nuw %struct.GG_State, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = and i32 %50, -17
  store i32 %51, ptr %49, align 4, !tbaa !21
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %52

52:                                               ; preds = %36, %11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store double %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_execresult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i8
  %13 = sext i8 %12 to i32
  %14 = ashr i32 %13, 1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = and i32 %17, 127
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %union.TValue, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !13
  store i64 -1, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %23, ptr noundef @.str.2, i64 noundef 6)
  br label %47

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = and i32 %29, 65280
  %31 = ashr i32 %30, 8
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %union.TValue, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !13
  store i64 -281474976710657, ptr %38, align 8, !tbaa !19
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %union.TValue, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !13
  store i64 -1, ptr %43, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %46, ptr noundef @.str.3, i64 noundef 4)
  br label %47

47:                                               ; preds = %45, %16
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %union.TValue, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !13
  %52 = load i32, ptr %5, align 4, !tbaa !9
  call void @setintV(ptr noundef %50, i32 noundef %52)
  store i32 3, ptr %3, align 4
  br label %56

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @luaL_fileresult(ptr noundef %54, i32 noundef 0, ptr noundef null)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #3

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
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 46) #11
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #11
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
  %40 = load i8, ptr %39, align 1, !tbaa !19
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
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %14, label %74, !llvm.loop !45

74:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @lua_rawget(ptr noundef, i32 noundef) #3

declare i32 @lua_type(ptr noundef, i32 noundef) #3

declare void @lua_settop(ptr noundef, i32 noundef) #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lua_settable(ptr noundef, i32 noundef) #3

declare void @lua_remove(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushmodule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @luaL_findtable(ptr noundef %7, i32 noundef -10000, ptr noundef @.str.4, i32 noundef 16)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef -1)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call ptr @luaL_findtable(ptr noundef %16, i32 noundef -10002, ptr noundef %17, i32 noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %22, i32 noundef 1993, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %26, i32 noundef -3, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_remove(ptr noundef %29, i32 noundef -2)
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #7

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = call i32 @libsize(ptr noundef %14)
  call void @luaL_pushmodule(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = sub nsw i32 0, %18
  call void @lua_insert(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %11, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaL_setfuncs(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  %31 = sub nsw i32 %30, 1
  call void @lua_settop(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !47
  br label %4, !llvm.loop !51

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

declare void @lua_insert(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %9, ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %40, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 0, %22
  call void @lua_pushvalue(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !52

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void @lua_pushcclosure(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  call void @lua_setfield(ptr noundef %33, i32 noundef %36, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !47
  br label %10, !llvm.loop !54

43:                                               ; preds = %10
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sub nsw i32 0, %45
  %47 = sub nsw i32 %46, 1
  call void @lua_settop(ptr noundef %44, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @luaL_openlib(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #3

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
  %13 = call i64 @strlen(ptr noundef %12) #11
  store i64 %13, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8216, ptr %11) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %14, ptr noundef %11)
  br label %15

15:                                               ; preds = %20, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @strstr(ptr noundef %16, ptr noundef %17) #11
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
  %29 = load i64, ptr %10, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !11
  br label %15, !llvm.loop !56

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
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sub i64 8192, %16
  %18 = icmp ule i64 %7, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %29, ptr %27, align 8, !tbaa !61
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = call i32 @emptybuffer(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !55
  call void @lua_pushlstring(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  call void @adjuststack(ptr noundef %42)
  br label %43

43:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @luaL_addlstring(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i32 @emptybuffer(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !62
  call void @lua_concat(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !62
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i32 @emptybuffer(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  call void @adjuststack(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !55
  %15 = load i64, ptr %4, align 8, !tbaa !55
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %4, align 8, !tbaa !55
  call void @lua_pushlstring(ptr noundef %21, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @lua_objlen(ptr noundef %16, i32 noundef -1)
  store i64 %17, ptr %5, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %45, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 0, %21
  %23 = call i64 @lua_objlen(ptr noundef %19, i32 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !55
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %36, label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8, !tbaa !55
  %33 = load i64, ptr %6, align 8, !tbaa !55
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %42

36:                                               ; preds = %31, %18
  %37 = load i64, ptr %6, align 8, !tbaa !55
  %38 = load i64, ptr %5, align 8, !tbaa !55
  %39 = add i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !55
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %63 [
    i32 0, label %44
    i32 2, label %51
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %18, label %51, !llvm.loop !63

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %4, align 4, !tbaa !9
  call void @lua_concat(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %62

62:                                               ; preds = %51, %1
  ret void

63:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @lua_concat(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub i64 8192, %20
  %22 = icmp ule i64 %11, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  store ptr %33, ptr %31, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !57
  %37 = call i32 @emptybuffer(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_insert(ptr noundef %40, i32 noundef -2)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !62
  %46 = load ptr, ptr %2, align 8, !tbaa !57
  call void @adjuststack(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

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

declare i32 @lua_gettop(ptr noundef) #3

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #3

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) #3

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

declare void @lua_pushinteger(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @lua_newstate(ptr noundef inttoptr (i64 19792 to ptr), ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 21
  store ptr @panic, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = call ptr @luaL_findtable(ptr noundef %12, i32 noundef -10000, ptr noundef @.str.6, i32 noundef 4)
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %14, ptr noundef @error_finalizer, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lua_rawseti(ptr noundef %15, i32 noundef -2, i32 noundef -1765161920)
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 7
  store i8 16, ptr %21, align 1, !tbaa !65
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %union.TValue, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %5, %0
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %27
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !66
  %7 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.8, %12 ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !66
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !66
  %18 = call i32 @fputc(i32 noundef 41, ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !66
  %20 = call i32 @fputc(i32 noundef 10, ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !66
  %22 = call i32 @fflush(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_finalizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !66
  %7 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.8, %12 ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !66
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !66
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !66
  %20 = call i32 @fflush(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!13 = !{!14, !18, i64 40}
!14 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !10, i64 88}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"MRef", !16, i64 0}
!18 = !{!"p1 _ZTS6TValue", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !16, i64 16}
!21 = !{!22, !10, i64 1068}
!22 = !{!"GG_State", !14, i64 0, !23, i64 96, !32, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!23 = !{!"global_State", !6, i64 0, !6, i64 8, !24, i64 16, !25, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !26, i64 152, !10, i64 184, !15, i64 192, !28, i64 200, !7, i64 232, !7, i64 240, !29, i64 248, !7, i64 272, !30, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !15, i64 368, !17, i64 376, !17, i64 384, !31, i64 392, !7, i64 424}
!24 = !{!"GCState", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !15, i64 24, !17, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !17, i64 96}
!25 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!26 = !{!"StrInternState", !27, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !16, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!28 = !{!"SBuf", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24}
!29 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!30 = !{!"GCupval", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !10, i64 40}
!31 = !{!"PRNGState", !7, i64 0}
!32 = !{!"jit_State", !33, i64 0, !38, i64 120, !5, i64 128, !37, i64 136, !39, i64 144, !40, i64 152, !37, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !41, i64 182, !7, i64 183, !42, i64 184, !37, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !35, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !36, i64 352, !37, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !27, i64 384, !10, i64 392, !10, i64 396, !34, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !43, i64 2984, !37, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !37, i64 3032, !10, i64 3040, !10, i64 3044, !12, i64 3048, !12, i64 3056, !12, i64 3064, !16, i64 3072, !16, i64 3080, !7, i64 3088, !40, i64 3096, !10, i64 3104, !10, i64 3108}
!33 = !{!"GCtrace", !15, i64 0, !7, i64 8, !7, i64 9, !34, i64 10, !10, i64 12, !10, i64 16, !15, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !36, i64 48, !37, i64 56, !15, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !12, i64 88, !10, i64 96, !34, i64 100, !34, i64 102, !34, i64 104, !34, i64 106, !34, i64 108, !34, i64 110, !34, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!36 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!39 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!40 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!41 = !{!"IRType1", !7, i64 0}
!42 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!43 = !{!"ScEvEntry", !17, i64 0, !34, i64 8, !34, i64 10, !34, i64 12, !34, i64 14, !41, i64 16, !7, i64 17}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"luaL_Reg", !12, i64 0, !6, i64 8}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!50, !6, i64 8}
!54 = distinct !{!54, !46}
!55 = !{!16, !16, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11luaL_Buffer", !6, i64 0}
!59 = !{!60, !5, i64 16}
!60 = !{!"luaL_Buffer", !12, i64 0, !10, i64 8, !5, i64 16, !7, i64 24}
!61 = !{!60, !12, i64 0}
!62 = !{!60, !10, i64 8}
!63 = distinct !{!63, !46}
!64 = !{!23, !6, i64 352}
!65 = !{!23, !7, i64 147}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
