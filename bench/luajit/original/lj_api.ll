target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
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
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@lua_version.version = internal constant double 5.010000e+02, align 8
@lj_obj_typename = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 8000
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = icmp sgt i64 %23, 8000
  br i1 %24, label %25, label %26

25:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %64

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.MRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @lj_state_cpgrowstack(ptr noundef %47, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %union.TValue, ptr %56, i32 -1
  store ptr %57, ptr %55, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %46, %29
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 1, label %64
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %59, %25
  %65 = load i32, ptr %3, align 4
  ret i32 %65

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call i32 @lua_checkstack(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %12, i32 noundef 119, ptr noundef %13) #10
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !16
  call void @lj_state_checkstack(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %union.TValue, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !17
  store ptr %25, ptr %8, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %32, %14
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds %union.TValue, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds %union.TValue, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %28, !llvm.loop !23

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !16
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !25
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @lua_version.version
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %union.TValue, ptr %10, i64 %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ugt ptr %13, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %union.TValue, ptr %21, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp uge ptr %24, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %33, %44
  call void @lj_state_growstack(ptr noundef %32, i32 noundef %45)
  br label %46

46:                                               ; preds = %31, %18
  br label %47

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %union.TValue, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !17
  store i64 -1, ptr %50, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load i32, ptr %4, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.TValue, ptr %58, i64 %60
  %62 = icmp ult ptr %55, %61
  br i1 %62, label %47, label %63, !llvm.loop !27

63:                                               ; preds = %52
  br label %73

64:                                               ; preds = %7
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %4, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.TValue, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %64, %63
  br label %82

74:                                               ; preds = %2
  %75 = load i32, ptr %4, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds %union.TValue, ptr %79, i64 %80
  store ptr %81, ptr %78, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %74, %73
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr_stack(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %union.TValue, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void @copyTV(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br label %9, !llvm.loop !28

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %union.TValue, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2adr_stack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.TValue, ptr %13, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.TValue, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %33
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @index2adr_stack(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %22, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  call void @copyTV(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds %union.TValue, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !30

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void @copyTV(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %10 = load i32, ptr %4, align 4, !tbaa !16
  call void @copy_slot(ptr noundef %5, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %union.TValue, ptr %13, i32 -1
  store ptr %14, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp eq i32 %9, -10002
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !31
  br label %150

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp eq i32 %22, -10001
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.GCfuncC, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %39, i32 noundef 807) #10
  unreachable

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.GCfuncC, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = ashr i64 %51, 47
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, -4
  %55 = icmp ugt i32 %54, -10
  br i1 %55, label %56, label %86

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = and i64 %59, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.GChead, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !26
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.GChead, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !26
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.MRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.GCRef, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = and i64 %83, 140737488355327
  %85 = inttoptr i64 %84 to ptr
  call void @lj_gc_barrierf(ptr noundef %79, ptr noundef %80, ptr noundef %85)
  br label %86

86:                                               ; preds = %74, %67, %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %149

87:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = call ptr @index2adr_check(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !22
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  call void @copyTV(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = icmp slt i32 %94, -10002
  br i1 %95, label %96, label %148

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = load i64, ptr %97, align 8, !tbaa !26
  %99 = ashr i64 %98, 47
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, -4
  %102 = icmp ugt i32 %101, -10
  br i1 %102, label %103, label %147

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.GCRef, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = and i64 %106, 140737488355327
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.GChead, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !26
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %union.TValue, ptr %117, i64 -2
  %119 = getelementptr inbounds nuw %struct.GCRef, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = and i64 %120, 140737488355327
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.GChead, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !26
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds %union.TValue, ptr %136, i64 -2
  %138 = getelementptr inbounds nuw %struct.GCRef, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = and i64 %139, 140737488355327
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.GCRef, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = and i64 %144, 140737488355327
  %146 = inttoptr i64 %145 to ptr
  call void @lj_gc_barrierf(ptr noundef %133, ptr noundef %141, ptr noundef %146)
  br label %147

147:                                              ; preds = %128, %114, %103, %96
  br label %148

148:                                              ; preds = %147, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %149

149:                                              ; preds = %148, %86
  br label %150

150:                                              ; preds = %149, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !16
  call void @copy_slot(ptr noundef %7, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2adr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.TValue, ptr %16, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  br label %36

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.MRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  br label %36

36:                                               ; preds = %28, %26
  %37 = phi ptr [ %27, %26 ], [ %35, %28 ]
  store ptr %37, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %129

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, -10000
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.TValue, ptr %44, i64 %46
  store ptr %47, ptr %3, align 8
  br label %129

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = icmp eq i32 %49, -10002
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 12
  store ptr %57, ptr %7, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = inttoptr i64 %63 to ptr
  call void @settabV(ptr noundef %58, ptr noundef %59, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %129

66:                                               ; preds = %48
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = icmp eq i32 %67, -10000
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 15
  store ptr %75, ptr %3, align 8
  br label %129

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %union.TValue, ptr %79, i64 -2
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = and i64 %82, 140737488355327
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %8, align 8, !tbaa !32
  %85 = load i32, ptr %5, align 4, !tbaa !16
  %86 = icmp eq i32 %85, -10001
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.MRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 12
  store ptr %93, ptr %9, align 8, !tbaa !22
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = load ptr, ptr %8, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.GCfuncC, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.GCRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = inttoptr i64 %99 to ptr
  call void @settabV(ptr noundef %94, ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %128

102:                                              ; preds = %76
  %103 = load i32, ptr %5, align 4, !tbaa !16
  %104 = sub nsw i32 -10002, %103
  store i32 %104, ptr %5, align 4, !tbaa !16
  %105 = load i32, ptr %5, align 4, !tbaa !16
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.GCfuncC, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %105, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.GCfuncC, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %5, align 4, !tbaa !16
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x %union.TValue], ptr %113, i64 0, i64 %116
  br label %126

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.MRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.global_State, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.Node, ptr %124, i32 0, i32 0
  br label %126

126:                                              ; preds = %118, %111
  %127 = phi ptr [ %117, %111 ], [ %125, %118 ]
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %129

129:                                              ; preds = %128, %69, %51, %41, %36
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  call void @copyTV(ptr noundef %5, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %union.TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp uge ptr %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp ule i32 %16, -14
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = ashr i64 %32, 47
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %34, -1
  store i32 %35, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = mul i32 4, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 2069309203685648, %38
  %40 = and i64 %39, 15
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %43

43:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call i32 @lua_type(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %13, i32 noundef %14, i32 noundef %15) #10
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @index2adr(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %7, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !16
  call void @lj_err_arg(ptr noundef %17, i32 noundef %18, i32 noundef 551) #10
  unreachable

19:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_typename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_iscfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -9
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.GCfuncC, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %14, %2
  %26 = phi i1 [ false, %2 ], [ %24, %14 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = ashr i64 %11, 47
  %13 = trunc i64 %12 to i32
  %14 = icmp ule i32 %13, -14
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -5
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = call i32 @lj_strscan_num(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %15
  %30 = phi i1 [ false, %15 ], [ %28, %21 ]
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i1 [ true, %2 ], [ %30, %29 ]
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %33
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isstring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp ule i32 %18, -14
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ true, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isuserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -13
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -4
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ true, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = icmp eq ptr %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24, %3
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call i32 @lj_obj_equal(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 0, %34 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %40
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call ptr @index2adr(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = ashr i64 %19, 47
  %21 = trunc i64 %20 to i32
  %22 = icmp ule i32 %21, -14
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = ashr i64 %25, 47
  %27 = trunc i64 %26 to i32
  %28 = icmp ule i32 %27, -14
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call double @numberVnum(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call double @numberVnum(ptr noundef %32)
  %34 = fcmp oeq double %31, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

36:                                               ; preds = %23, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = ashr i64 %38, 47
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = ashr i64 %49, 47
  %51 = trunc i64 %50 to i32
  %52 = icmp uge i32 %51, -3
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.Node, ptr %60, i32 0, i32 0
  %62 = icmp ne ptr %54, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.MRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 0
  %72 = icmp ne ptr %64, %71
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i1 [ false, %53 ], [ %72, %63 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

76:                                               ; preds = %47
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.GCRef, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = ashr i64 %87, 47
  %89 = trunc i64 %88 to i32
  %90 = icmp ule i32 %89, -12
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.GCRef, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = and i64 %96, 140737488355327
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.GCRef, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = and i64 %101, 140737488355327
  %103 = inttoptr i64 %102 to ptr
  %104 = call ptr @lj_meta_equal(ptr noundef %93, ptr noundef %98, ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %11, align 8, !tbaa !22
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp ule i64 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %92
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

112:                                              ; preds = %92
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  %114 = getelementptr inbounds %union.TValue, ptr %113, i64 2
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  call void @lj_vm_call(ptr noundef %117, ptr noundef %118, i32 noundef 2)
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %union.TValue, ptr %121, i64 -3
  store ptr %122, ptr %120, align 8, !tbaa !17
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %union.TValue, ptr %125, i64 1
  %127 = getelementptr inbounds %union.TValue, ptr %126, i64 1
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = ashr i64 %128, 47
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %130, -2
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %134

134:                                              ; preds = %133, %91, %84, %73, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load double, ptr %3, align 8, !tbaa !26
  ret double %4
}

declare hidden ptr @lj_meta_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call ptr @index2adr(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.MRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = ashr i64 %40, 47
  %42 = trunc i64 %41 to i32
  %43 = icmp ule i32 %42, -14
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp ule i32 %48, -14
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = call double @numberVnum(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = call double @numberVnum(ptr noundef %53)
  %55 = fcmp olt double %52, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

57:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = call ptr @lj_meta_comp(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %11, align 8, !tbaa !22
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp ule i64 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 2
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  call void @lj_vm_call(ptr noundef %74, ptr noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %union.TValue, ptr %78, i64 -3
  store ptr %79, ptr %77, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %union.TValue, ptr %82, i64 1
  %84 = getelementptr inbounds %union.TValue, ptr %83, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = ashr i64 %85, 47
  %87 = trunc i64 %86 to i32
  %88 = icmp ult i32 %87, -2
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %91

91:                                               ; preds = %90, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare hidden ptr @lj_meta_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.TValue, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp ule i32 %15, -14
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call double @numberVnum(ptr noundef %24)
  store double %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = ashr i64 %28, 47
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -5
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @lj_strscan_num(ptr noundef %37, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load double, ptr %7, align 8, !tbaa !26
  store double %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %32, %26
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load double, ptr %3, align 8
  ret double %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp ule i32 %17, -14
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call double @numberVnum(ptr noundef %31)
  store double %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = ashr i64 %35, 47
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, -5
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = and i64 %42, 140737488355327
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 @lj_strscan_num(ptr noundef %44, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %50, %47
  %53 = load double, ptr %9, align 8, !tbaa !26
  store double %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

54:                                               ; preds = %39, %33
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %58, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %57, %54
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load double, ptr %4, align 8
  ret double %61
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.TValue, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp ule i32 %15, -14
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call double @numberVnum(ptr noundef %24)
  store double %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = ashr i64 %28, 47
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -5
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @lj_strscan_num(ptr noundef %37, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %41, i32 noundef %42, i32 noundef 3) #10
  unreachable

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load double, ptr %7, align 8, !tbaa !26
  store double %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load double, ptr %3, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store double %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp ule i32 %17, -14
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call double @numberVnum(ptr noundef %26)
  store double %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load double, ptr %7, align 8, !tbaa !36
  store double %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = ashr i64 %36, 47
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @lj_strscan_num(ptr noundef %45, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %49, i32 noundef %50, i32 noundef 3) #10
  unreachable

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load double, ptr %9, align 8, !tbaa !26
  store double %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load double, ptr %4, align 8
  ret double %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.TValue, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, -14
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load double, ptr %25, align 8, !tbaa !26
  store double %26, ptr %8, align 8, !tbaa !36
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, -5
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @lj_strscan_num(ptr noundef %38, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load double, ptr %7, align 8, !tbaa !26
  store double %43, ptr %8, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %42, %24
  %45 = load double, ptr %8, align 8, !tbaa !36
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, -14
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load double, ptr %27, align 8, !tbaa !26
  store double %28, ptr %10, align 8, !tbaa !36
  br label %51

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = ashr i64 %31, 47
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -5
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @lj_strscan_num(ptr noundef %40, ptr noundef %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %46, %43
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %35
  %50 = load double, ptr %9, align 8, !tbaa !26
  store double %50, ptr %10, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %49, %26
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %55, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %54, %51
  %57 = load double, ptr %10, align 8, !tbaa !36
  %58 = fptosi double %57 to i64
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.TValue, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, -14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load double, ptr %23, align 8, !tbaa !26
  store double %24, ptr %7, align 8, !tbaa !36
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = ashr i64 %27, 47
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, -5
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @lj_strscan_num(ptr noundef %36, ptr noundef %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %40, i32 noundef %41, i32 noundef 3) #10
  unreachable

42:                                               ; preds = %31
  %43 = load double, ptr %6, align 8, !tbaa !26
  store double %43, ptr %7, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %42, %22
  %45 = load double, ptr %7, align 8, !tbaa !36
  %46 = fptosi double %45 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, -14
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load double, ptr %27, align 8, !tbaa !26
  store double %28, ptr %10, align 8, !tbaa !36
  br label %55

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = ashr i64 %37, 47
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -5
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @lj_strscan_num(ptr noundef %46, ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %50, i32 noundef %51, i32 noundef 3) #10
  unreachable

52:                                               ; preds = %41
  %53 = load double, ptr %9, align 8, !tbaa !26
  store double %53, ptr %10, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %26
  %56 = load double, ptr %10, align 8, !tbaa !36
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_toboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, -2
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -5
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8, !tbaa !41
  br label %81

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp ule i32 %35, -14
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.MRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.GCState, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp uge i64 %45, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %37
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @lj_gc_step(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %37
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = call ptr @index2adr(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = call ptr @lj_strfmt_number(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !41
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  call void @setstrV(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %80

74:                                               ; preds = %31
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %78, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %93

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %25
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.GCstr, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %88, ptr %89, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = getelementptr inbounds %struct.GCstr, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

declare hidden i32 @lj_gc_step(ptr noundef) #2

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -5
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8, !tbaa !41
  br label %76

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = ashr i64 %31, 47
  %33 = trunc i64 %32 to i32
  %34 = icmp ule i32 %33, -14
  br i1 %34, label %35, label %72

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.GCState, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.GCState, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = icmp uge i64 %43, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @lj_gc_step(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %35
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = call ptr @index2adr(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = call ptr @lj_strfmt_number(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !41
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  call void @setstrV(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %75

72:                                               ; preds = %29
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %73, i32 noundef %74, i32 noundef 4) #10
  unreachable

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %23
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.GCstr, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %83, ptr %84, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.GCstr, ptr %86, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call ptr @index2adr(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -5
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %11, align 8, !tbaa !41
  br label %100

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = call i64 @strlen(ptr noundef %44) #11
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %45, %43 ], [ 0, %46 ]
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %48, ptr %49, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %47, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %112

52:                                               ; preds = %33
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = ashr i64 %54, 47
  %56 = trunc i64 %55 to i32
  %57 = icmp ule i32 %56, -14
  br i1 %57, label %58, label %95

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.MRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.GCState, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.MRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.GCState, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = icmp uge i64 %66, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @lj_gc_step(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %58
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = call ptr @index2adr(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = call ptr @lj_strfmt_number(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !41
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = load ptr, ptr %11, align 8, !tbaa !41
  call void @setstrV(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %98

95:                                               ; preds = %52
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i32, ptr %7, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %96, i32 noundef %97, i32 noundef 4) #10
  unreachable

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %27
  %101 = load ptr, ptr %9, align 8, !tbaa !39
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.GCstr, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %107, ptr %108, align 8, !tbaa !38
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %11, align 8, !tbaa !41
  %111 = getelementptr inbounds %struct.GCstr, ptr %110, i64 1
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !20
  %14 = load ptr, ptr %10, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %17, ptr %10, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !16
  call void @lj_err_argt(ptr noundef %20, i32 noundef %21, i32 noundef 4) #10
  unreachable

22:                                               ; preds = %16, %4
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %41, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = load i64, ptr %9, align 8, !tbaa !38
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = load i64, ptr %9, align 8, !tbaa !38
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8, !tbaa !38
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %39

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !38
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %9, align 8, !tbaa !38
  br label %23, !llvm.loop !57

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %45, i32 noundef %46, i32 noundef 1199, ptr noundef %47) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -5
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCstr, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = ashr i64 %28, 47
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -12
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @lj_tab_len(ptr noundef %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -13
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.GCudata, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = ashr i64 %57, 47
  %59 = trunc i64 %58 to i32
  %60 = icmp ule i32 %59, -14
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = call ptr @lj_strfmt_number(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  call void @setstrV(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.GCstr, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %73

72:                                               ; preds = %55
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %61, %46, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

declare hidden i32 @lj_tab_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tocfunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -9
  br i1 %16, label %17, label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = and i32 %27, 255
  store i32 %28, ptr %7, align 4, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 95
  br i1 %30, label %34, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 96
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.GCfuncC, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -13
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.GCudata, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = ashr i64 %25, 47
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -4
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.MRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call ptr @lightudV(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lightudV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %11, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = lshr i64 %12, 39
  %14 = and i64 %13, 255
  store i64 %14, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !34
  %21 = load i64, ptr %7, align 8, !tbaa !38
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load i64, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = and i64 %31, 549755813887
  %33 = or i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tothread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -7
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi ptr [ null, %14 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @lj_obj_ptr(ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store i64 -1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp uge ptr %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !36
  %5 = load double, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store double %5, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = fcmp une double %12, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store i64 -2251799813685248, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %union.TValue, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp uge ptr %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !38
  call void @setint64V(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %union.TValue, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp uge ptr %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setint64V(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store double %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.GCState, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.GCState, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp uge i64 %15, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @lj_gc_step(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = call ptr @lj_str_new(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  call void @setstrV(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %union.TValue, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp uge ptr %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 -1, ptr %11, align 8, !tbaa !26
  br label %50

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.GCState, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.GCState, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp uge i64 %20, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lj_gc_step(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = call ptr @lj_str_new(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !41
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  call void @setstrV(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %50

50:                                               ; preds = %39, %8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %union.TValue, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp uge ptr %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GCState, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.GCState, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp uge i64 %14, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lj_gc_step(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = call ptr @lj_strfmt_pushvf(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret ptr %37
}

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GCState, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.GCState, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp uge i64 %14, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_gc_step(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %2
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %38 = call ptr @lj_strfmt_pushvf(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.GCState, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.GCState, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp uge i64 %15, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @lj_gc_step(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @getcurrenv(ptr noundef %37)
  %39 = call ptr @lj_func_newC(ptr noundef %35, i32 noundef %36, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.GCfuncC, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !26
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = sext i32 %43 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds %union.TValue, ptr %46, i64 %48
  store ptr %49, ptr %45, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %54, %34
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !16
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.GCfuncC, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1 x %union.TValue], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %6, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.TValue, ptr %63, i64 %65
  call void @copyTV(ptr noundef %55, ptr noundef %60, ptr noundef %66)
  br label %50, !llvm.loop !64

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !32
  call void @setfuncV(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %union.TValue, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.MRef, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp uge ptr %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getcurrenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.GCfuncC, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.GCfuncC, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = inttoptr i64 %21 to ptr
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi ptr [ %22, %17 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl i64 %9, 47
  %11 = xor i64 %10, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 %11, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %union.TValue, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp uge ptr %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call ptr @lj_lightud_intern(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @setrawlightudV(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %union.TValue, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp uge ptr %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setrawlightudV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, -562949953421312
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GCState, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.GCState, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp uge i64 %14, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lj_gc_step(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = call ptr @lj_tab_new_ah(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @settabV(ptr noundef %34, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %union.TValue, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.MRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp uge ptr %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden ptr @lj_tab_new_ah(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = call ptr @lj_str_new(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = call ptr @lj_tab_setstr(ptr noundef %20, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %63

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lj_tab_new(ptr noundef %32, i32 noundef 0, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  call void @settabV(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %union.TValue, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  call void @settabV(ptr noundef %37, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.GChead, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !26
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.MRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %6, align 8, !tbaa !65
  call void @lj_gc_barrierback(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %70

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %union.TValue, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !17
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %64, ptr noundef %67, ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setthreadV(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %union.TValue, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp uge ptr %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setthreadV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.GCState, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp uge i64 %11, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @lj_gc_step(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call ptr @lj_state_new(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setthreadV(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %union.TValue, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !17
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp uge ptr %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %51
}

declare hidden ptr @lj_state_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newuserdata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.GCState, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.GCState, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp uge i64 %13, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @lj_gc_step(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %2
  %33 = load i64, ptr %4, align 8, !tbaa !38
  %34 = icmp ugt i64 %33, 2147483392
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %36, i32 noundef 79) #10
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i64, ptr %4, align 8, !tbaa !38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @getcurrenv(ptr noundef %41)
  %43 = call ptr @lj_udata_new(ptr noundef %38, i32 noundef %40, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !73
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  call void @setudataV(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %union.TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.MRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp uge ptr %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %37
  %62 = load ptr, ptr %5, align 8, !tbaa !73
  %63 = getelementptr inbounds %struct.GCudata, ptr %62, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setudataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %71

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %66, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = sub nsw i32 0, %18
  %20 = call ptr @lj_meta_cat(ptr noundef %13, ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = sext i32 %24 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %union.TValue, ptr %27, i64 %29
  store ptr %30, ptr %26, align 8, !tbaa !17
  store i32 2, ptr %6, align 4
  br label %63

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds %union.TValue, ptr %35, i64 -2
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %4, align 4, !tbaa !16
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %4, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  call void @lj_vm_call(ptr noundef %48, ptr noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 -2
  store ptr %53, ptr %51, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %union.TValue, ptr %61, i64 1
  call void @copyTV(ptr noundef %54, ptr noundef %58, ptr noundef %62)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %100 [
    i32 0, label %65
    i32 2, label %70
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !16
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %4, align 4, !tbaa !16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %12, label %70, !llvm.loop !75

70:                                               ; preds = %66, %63
  br label %99

71:                                               ; preds = %2
  %72 = load i32, ptr %4, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 3
  call void @setstrV(ptr noundef %75, ptr noundef %78, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %union.TValue, ptr %87, i32 1
  store ptr %88, ptr %86, align 8, !tbaa !17
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.MRef, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp uge ptr %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %74
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %74
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98, %70
  ret void

100:                                              ; preds = %63
  unreachable
}

declare hidden ptr @lj_meta_cat(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @index2adr_check(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %16 = call ptr @lj_meta_tget(ptr noundef %10, ptr noundef %11, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 2
  store ptr %23, ptr %21, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  call void @lj_vm_call(ptr noundef %24, ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -3
  store ptr %32, ptr %30, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %union.TValue, ptr %35, i64 1
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %19, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 -1
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  call void @copyTV(ptr noundef %39, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @index2adr_check(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @index2adr_check(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = call ptr @lj_str_new(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  call void @setstrV(ptr noundef %13, ptr noundef %9, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call ptr @lj_meta_tget(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %union.TValue, ptr %32, i64 -2
  call void @lj_vm_call(ptr noundef %29, ptr noundef %33, i32 noundef 2)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 -3
  store ptr %37, ptr %35, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 1
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 1
  store ptr %42, ptr %7, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %24, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %union.TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.MRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp uge ptr %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %24 = call ptr @lj_tab_get(ptr noundef %14, ptr noundef %19, ptr noundef %23)
  call void @copyTV(ptr noundef %9, ptr noundef %13, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.GCtab, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.GCtab, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.TValue, ptr %30, i64 %32
  br label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = call ptr @lj_tab_getinth(ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %21
  %43 = phi ptr [ %33, %21 ], [ %41, %34 ]
  store ptr %43, ptr %7, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %47, ptr noundef %50, ptr noundef %51)
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store i64 -1, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %union.TValue, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.MRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp uge ptr %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -12
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %7, align 8, !tbaa !65
  br label %71

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, -13
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.GCudata, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !65
  br label %70

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = ashr i64 %51, 47
  %53 = trunc i64 %52 to i32
  %54 = icmp ule i32 %53, -14
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = ashr i64 %58, 47
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %60, -1
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 13, %55 ], [ %61, %56 ]
  %64 = add i32 22, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %49, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %7, align 8, !tbaa !65
  br label %70

70:                                               ; preds = %62, %33
  br label %71

71:                                               ; preds = %70, %17
  %72 = load ptr, ptr %7, align 8, !tbaa !65
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !65
  call void @settabV(ptr noundef %76, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %union.TValue, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.MRef, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp uge ptr %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call i32 @lua_getmetatable(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = call ptr @lj_str_new(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = call ptr @lj_tab_getstr(ptr noundef %22, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 -1
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  call void @copyTV(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %31, %14
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %union.TValue, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %4, align 4
  ret i32 %52

53:                                               ; preds = %47
  unreachable
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfenv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @index2adr_check(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -9
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GCfuncC, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = inttoptr i64 %26 to ptr
  call void @settabV(ptr noundef %15, ptr noundef %18, ptr noundef %27)
  br label %74

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = ashr i64 %30, 47
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, -13
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.GCudata, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = inttoptr i64 %46 to ptr
  call void @settabV(ptr noundef %35, ptr noundef %38, ptr noundef %47)
  br label %73

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = ashr i64 %50, 47
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, -7
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.GCRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = and i64 %61, 140737488355327
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.GCRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = inttoptr i64 %66 to ptr
  call void @settabV(ptr noundef %55, ptr noundef %58, ptr noundef %67)
  br label %72

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  store i64 -1, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %68, %54
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73, %14
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %union.TValue, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp uge ptr %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @index2adr(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %23 = call i32 @lj_tab_next(ptr noundef %14, ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %union.TValue, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp uge ptr %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %26
  br label %51

40:                                               ; preds = %2
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %union.TValue, ptr %46, i32 -1
  store ptr %47, ptr %45, align 8, !tbaa !17
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %49, i32 noundef 192) #10
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %52
}

declare hidden i32 @lj_tab_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sub nsw i32 %13, 1
  %15 = call ptr @lj_debug_uvnamev(ptr noundef %12, i32 noundef %14, ptr noundef %7, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %union.TValue, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp uge ptr %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %18
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %38
}

declare hidden ptr @lj_debug_uvnamev(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_upvalueid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.GCfuncC, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.GCfuncL, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x %struct.GCRef], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = inttoptr i64 %29 to ptr
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.GCfuncC, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %union.TValue], ptr %33, i64 0, i64 %35
  br label %37

37:                                               ; preds = %31, %22
  %38 = phi ptr [ %30, %22 ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call ptr @index2adr(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = call ptr @index2adr(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %12, align 8, !tbaa !32
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !16
  %31 = load ptr, ptr %12, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.GCfuncL, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %struct.GCRef], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.GCfuncL, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x %struct.GCRef], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  store i64 %37, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.GCfuncL, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.GCRef], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %5
  %58 = load ptr, ptr %11, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.GChead, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.MRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  %71 = load ptr, ptr %11, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.GCfuncL, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %struct.GCRef], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = inttoptr i64 %77 to ptr
  call void @lj_gc_barrierf(ptr noundef %69, ptr noundef %70, ptr noundef %78)
  br label %79

79:                                               ; preds = %64, %57, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @index2adr(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -13
  br i1 %19, label %20, label %69

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = call i64 @strlen(ptr noundef %38) #11
  %40 = call ptr @lj_str_new(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = call ptr @lj_tab_getstr(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %20
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, -12
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %9, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.GCudata, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !73
  %64 = getelementptr inbounds %struct.GCudata, ptr %63, i64 1
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %50, %44, %20
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call ptr @luaL_testudata(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @lj_err_argtype(ptr noundef %15, i32 noundef %16, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %19
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @index2adr_check(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -2
  %17 = call ptr @lj_meta_tset(ptr noundef %11, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 -2
  store ptr %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 1
  call void @copyTV(ptr noundef %25, ptr noundef %26, ptr noundef %30)
  br label %51

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 2
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 -3
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  call void @copyTV(ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 3
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  call void @lj_vm_call(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 -4
  store ptr %50, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %51

51:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call ptr @index2adr_check(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = call ptr @lj_str_new(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  call void @setstrV(ptr noundef %14, ptr noundef %8, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call ptr @lj_meta_tset(ptr noundef %20, ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %union.TValue, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !17
  call void @copyTV(ptr noundef %26, ptr noundef %27, ptr noundef %31)
  br label %52

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %10, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 2
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 -3
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 -2
  call void @copyTV(ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 3
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  call void @lj_vm_call(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 -3
  store ptr %51, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @index2adr(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -2
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call ptr @lj_tab_set(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  call void @copyTV(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.GChead, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !26
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  call void @lj_gc_barrierback(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %2
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call ptr @index2adr(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.TValue, ptr %27, i64 %29
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = call ptr @lj_tab_setinth(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi ptr [ %30, %22 ], [ %35, %31 ]
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  store ptr %41, ptr %9, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  call void @copyTV(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, -4
  %50 = icmp ugt i32 %49, -10
  br i1 %50, label %51, label %76

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = and i64 %54, 140737488355327
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.GChead, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.GChead, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  call void @lj_gc_barrierback(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %62, %51, %36
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call ptr @index2adr_check(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !65
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %6, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %18, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %5, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = ashr i64 %34, 47
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -12
  br i1 %37, label %38, label %81

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.GCtab, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.GCRef, ptr %46, i32 0, i32 0
  store i64 %40, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GCRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = and i64 %60, 140737488355327
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.GChead, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.MRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GCRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = and i64 %76, 140737488355327
  %78 = inttoptr i64 %77 to ptr
  call void @lj_gc_barrierback(ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %57, %50
  br label %80

80:                                               ; preds = %79, %38
  br label %190

81:                                               ; preds = %27
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = ashr i64 %83, 47
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, -13
  br i1 %86, label %87, label %131

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !65
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.GCRef, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = and i64 %92, 140737488355327
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.GCudata, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.GCRef, ptr %95, i32 0, i32 0
  store i64 %89, ptr %96, align 8, !tbaa !26
  %97 = load ptr, ptr %6, align 8, !tbaa !65
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %130

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.GChead, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !26
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.GCRef, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = and i64 %109, 140737488355327
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.GChead, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !26
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %106
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.MRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = and i64 %125, 140737488355327
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %6, align 8, !tbaa !65
  call void @lj_gc_barrierf(ptr noundef %122, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %117, %106, %99
  br label %130

130:                                              ; preds = %129, %87
  br label %189

131:                                              ; preds = %81
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call i32 @lj_trace_flushall(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %136, i32 noundef 897) #10
  unreachable

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = load i32, ptr %4, align 4, !tbaa !16
  %140 = call ptr @index2adr(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %7, align 8, !tbaa !22
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = ashr i64 %142, 47
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %152, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = load i64, ptr %147, align 8, !tbaa !26
  %149 = ashr i64 %148, 47
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, -3
  br i1 %151, label %152, label %165

152:                                              ; preds = %146, %137
  %153 = load ptr, ptr %6, align 8, !tbaa !65
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %5, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.global_State, ptr %155, i32 0, i32 28
  %157 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %156, i64 0, i64 24
  %158 = getelementptr inbounds nuw %struct.GCRef, ptr %157, i32 0, i32 0
  store i64 %154, ptr %158, align 8, !tbaa !76
  %159 = load ptr, ptr %6, align 8, !tbaa !65
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %5, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.global_State, ptr %161, i32 0, i32 28
  %163 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %162, i64 0, i64 23
  %164 = getelementptr inbounds nuw %struct.GCRef, ptr %163, i32 0, i32 0
  store i64 %160, ptr %164, align 8, !tbaa !76
  br label %188

165:                                              ; preds = %146
  %166 = load ptr, ptr %6, align 8, !tbaa !65
  %167 = ptrtoint ptr %166 to i64
  %168 = load ptr, ptr %5, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.global_State, ptr %168, i32 0, i32 28
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = ashr i64 %171, 47
  %173 = trunc i64 %172 to i32
  %174 = icmp ule i32 %173, -14
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %182

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = ashr i64 %178, 47
  %180 = trunc i64 %179 to i32
  %181 = xor i32 %180, -1
  br label %182

182:                                              ; preds = %176, %175
  %183 = phi i32 [ 13, %175 ], [ %181, %176 ]
  %184 = add i32 22, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %169, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.GCRef, ptr %186, i32 0, i32 0
  store i64 %167, ptr %187, align 8, !tbaa !76
  br label %188

188:                                              ; preds = %182, %152
  br label %189

189:                                              ; preds = %188, %130
  br label %190

190:                                              ; preds = %189, %80
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lua_State, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %union.TValue, ptr %193, i32 -1
  store ptr %194, ptr %192, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

declare hidden i32 @lj_trace_flushall(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @lua_getfield(ptr noundef %5, i32 noundef -10000, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_setmetatable(ptr noundef %7, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @index2adr_check(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -9
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.GCfuncC, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  store i64 %27, ptr %34, align 8, !tbaa !26
  br label %74

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = ashr i64 %37, 47
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -13
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !65
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = and i64 %46, 140737488355327
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.GCudata, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.GCRef, ptr %49, i32 0, i32 0
  store i64 %43, ptr %50, align 8, !tbaa !26
  br label %73

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = ashr i64 %53, 47
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, -7
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !65
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = and i64 %62, 140737488355327
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  store i64 %59, ptr %66, align 8, !tbaa !26
  br label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %union.TValue, ptr %70, i32 -1
  store ptr %71, ptr %69, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %41
  br label %74

74:                                               ; preds = %73, %25
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.GChead, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !26
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.GCRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = and i64 %84, 140737488355327
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.GChead, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !26
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.MRef, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GCRef, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = and i64 %100, 140737488355327
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %7, align 8, !tbaa !65
  call void @lj_gc_barrierf(ptr noundef %97, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %92, %81, %74
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %union.TValue, ptr %107, i32 -1
  store ptr %108, ptr %106, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %104, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call ptr @index2adr(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = sub nsw i32 %15, 1
  %17 = call ptr @lj_debug_uvnamev(ptr noundef %14, i32 noundef %16, ptr noundef %8, ptr noundef %9)
  store ptr %17, ptr %10, align 8, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %union.TValue, ptr %23, i32 -1
  store ptr %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @copyTV(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %35, -4
  %37 = icmp ugt i32 %36, -10
  br i1 %37, label %38, label %72

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.GChead, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.GChead, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !26
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.MRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %9, align 8, !tbaa !67
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  call void @lj_gc_barrierf(ptr noundef %63, ptr noundef %64, ptr noundef %71)
  br label %72

72:                                               ; preds = %58, %51, %38, %20
  br label %73

73:                                               ; preds = %72, %3
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call ptr @api_call_base(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  call void @lj_vm_call(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @api_call_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds %union.TValue, ptr %10, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %28, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  call void @copyTV(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds %union.TValue, ptr %29, i32 -1
  store ptr %30, ptr %5, align 8, !tbaa !22
  br label %19, !llvm.loop !81

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  store i64 -1, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !82
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !38
  br label %41

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = call ptr @index2adr_stack(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %41

41:                                               ; preds = %28, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = call ptr @api_call_base(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !38
  %49 = call i32 @lj_vm_pcall(ptr noundef %42, ptr noundef %45, i32 noundef %47, i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !82
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = load i8, ptr %10, align 1, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = or i32 %57, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 5
  store i8 %61, ptr %63, align 1, !tbaa !82
  br label %64

64:                                               ; preds = %52, %41
  %65 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %65
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !82
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = call i32 @lj_vm_cpcall(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @cpcall)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !82
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = load i8, ptr %8, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = or i32 %32, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 5
  store i8 %36, ptr %38, align 1, !tbaa !82
  br label %39

39:                                               ; preds = %27, %3
  %40 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %40
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @getcurrenv(ptr noundef %10)
  %12 = call ptr @lj_func_newC(ptr noundef %9, i32 noundef 0, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.GCfuncC, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %union.TValue, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  call void @setfuncV(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %union.TValue, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !22
  store i64 -1, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = call ptr @lj_lightud_intern(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !63
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %union.TValue, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  call void @setrawlightudV(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 1, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = call i32 @luaL_getmetafield(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %union.TValue, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %union.TValue, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !22
  store i64 -1, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %union.TValue, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = call ptr @index2adr(ptr noundef %24, i32 noundef %25)
  call void @copyTV(ptr noundef %21, ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  call void @lj_vm_call(ptr noundef %30, ptr noundef %32, i32 noundef 2)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isyieldable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %5, align 8, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !82
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %union.TValue, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp ugt ptr %41, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %8, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %54, %46
  %51 = load i32, ptr %4, align 4, !tbaa !16
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 4, !tbaa !16
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %union.TValue, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %union.TValue, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !22
  call void @copyTV(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  br label %50, !llvm.loop !85

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %64

64:                                               ; preds = %60, %33
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 -1

69:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr %72, ptr %9, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 1, !tbaa !82
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -17
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !82
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %union.TValue, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !22
  store i64 %82, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 ptrtoint (ptr @lj_cont_hook to i64), ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %union.TValue, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw %struct.MRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !86
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i32, ptr %92, i64 -1
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %94, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %union.TValue, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !22
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setgcVraw(ptr noundef %98, ptr noundef %99, i32 noundef -7)
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %union.TValue, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !22
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds %union.TValue, ptr %102, i64 1
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_State, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %109, 2
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %110, ptr %111, align 8, !tbaa !26
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds %union.TValue, ptr %112, i64 1
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 8
  store ptr %113, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_throw(ptr noundef %118, i32 noundef 1) #10
  unreachable

119:                                              ; preds = %2
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %120, i32 noundef 830) #10
  unreachable
}

declare hidden void @lj_cont_hook() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = call ptr @api_call_base(ptr noundef %24, i32 noundef %25)
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds %union.TValue, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi ptr [ %26, %23 ], [ %34, %27 ]
  %37 = call i32 @lj_vm_resume(ptr noundef %17, ptr noundef %36, i32 noundef 0, i64 noundef 0)
  store i32 %37, ptr %3, align 4
  br label %63

38:                                               ; preds = %10, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @lj_err_str(ptr noundef %48, i32 noundef 1347)
  call void @setstrV(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %union.TValue, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.MRef, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp uge ptr %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_state_growstack1(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %38
  store i32 2, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %35
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare hidden i32 @lj_vm_resume(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %15, label %126 [
    i32 0, label %16
    i32 1, label %20
    i32 2, label %45
    i32 3, label %47
    i32 4, label %54
    i32 5, label %61
    i32 6, label %101
    i32 7, label %110
    i32 9, label %119
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.GCState, ptr %18, i32 0, i32 1
  store i64 140737488355328, ptr %19, align 8, !tbaa !53
  br label %127

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.GCState, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = udiv i64 %27, 100
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.GCState, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = zext i32 %32 to i64
  %34 = mul i64 %28, %33
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.GCState, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %35, %23
  %41 = phi i64 [ %34, %23 ], [ %39, %35 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8, !tbaa !53
  br label %127

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_gc_fullgc(ptr noundef %46)
  br label %127

47:                                               ; preds = %3
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.GCState, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = lshr i64 %51, 10
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  br label %127

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.GCState, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = and i64 %58, 1023
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !16
  br label %127

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = shl i64 %63, 10
  store i64 %64, ptr %9, align 8, !tbaa !38
  %65 = load i64, ptr %9, align 8, !tbaa !38
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.GCState, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = icmp ule i64 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = load i64, ptr %9, align 8, !tbaa !38
  %77 = sub i64 %75, %76
  br label %79

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %77, %71 ], [ 0, %78 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.GCState, ptr %82, i32 0, i32 1
  store i64 %80, ptr %83, align 8, !tbaa !53
  br label %84

84:                                               ; preds = %99, %79
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.GCState, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %7, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.GCState, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !53
  %93 = icmp uge i64 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @lj_gc_step(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %100

99:                                               ; preds = %94
  br label %84, !llvm.loop !88

100:                                              ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %127

101:                                              ; preds = %3
  %102 = load ptr, ptr %7, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.GCState, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !87
  store i32 %105, ptr %8, align 4, !tbaa !16
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = load ptr, ptr %7, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.GCState, ptr %108, i32 0, i32 16
  store i32 %106, ptr %109, align 4, !tbaa !87
  br label %127

110:                                              ; preds = %3
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.GCState, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !89
  store i32 %114, ptr %8, align 4, !tbaa !16
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.global_State, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.GCState, ptr %117, i32 0, i32 15
  store i32 %115, ptr %118, align 8, !tbaa !89
  br label %127

119:                                              ; preds = %3
  %120 = load ptr, ptr %7, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.global_State, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.GCState, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !53
  %124 = icmp ne i64 %123, 140737488355328
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %8, align 4, !tbaa !16
  br label %127

126:                                              ; preds = %3
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %126, %119, %110, %101, %100, %54, %47, %45, %40, %16
  %128 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %128
}

declare hidden void @lj_gc_fullgc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getallocf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %16, ptr %17, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setallocf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %11 = load i32, ptr %8, align 4, !tbaa !16
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !7, i64 11}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!10, !14, i64 40}
!18 = !{!10, !14, i64 32}
!19 = !{!10, !12, i64 48}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 8, !26}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!10, !12, i64 16}
!30 = distinct !{!30, !24}
!31 = !{!10, !12, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!43 = !{!44, !12, i64 16}
!44 = !{!"global_State", !6, i64 0, !6, i64 8, !45, i64 16, !46, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !47, i64 152, !15, i64 184, !11, i64 192, !49, i64 200, !7, i64 232, !7, i64 240, !50, i64 248, !7, i64 272, !51, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !52, i64 392, !7, i64 424}
!45 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!46 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!47 = !{!"StrInternState", !48, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!48 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!49 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !13, i64 24}
!50 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!51 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!52 = !{!"PRNGState", !7, i64 0}
!53 = !{!44, !12, i64 24}
!54 = !{!46, !15, i64 20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12global_State", !6, i64 0}
!60 = !{!44, !12, i64 112}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!69 = !{!44, !12, i64 64}
!70 = !{!71, !12, i64 24}
!71 = !{!"GCtab", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !13, i64 56}
!72 = !{!44, !12, i64 192}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!75 = distinct !{!75, !24}
!76 = !{!11, !12, i64 0}
!77 = !{!78, !12, i64 32}
!78 = !{!"GCudata", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40}
!79 = !{!71, !15, i64 48}
!80 = !{!71, !12, i64 16}
!81 = distinct !{!81, !24}
!82 = !{!44, !7, i64 145}
!83 = !{!10, !12, i64 56}
!84 = !{!10, !6, i64 80}
!85 = distinct !{!85, !24}
!86 = !{!13, !12, i64 0}
!87 = !{!44, !15, i64 108}
!88 = distinct !{!88, !24}
!89 = !{!44, !15, i64 104}
!90 = !{!44, !6, i64 8}
!91 = !{!44, !6, i64 0}
