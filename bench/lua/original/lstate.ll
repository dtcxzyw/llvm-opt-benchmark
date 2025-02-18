target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.LG = type { %struct.LX, %struct.global_State }
%struct.LX = type { [8 x i8], %struct.lua_State }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, ptr, ptr, ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaE_setdebt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = sub nsw i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = sub nsw i64 9223372036854775807, %14
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = sub nsw i64 9223372036854775807, %18
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = add nsw i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_extendCI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @luaM_malloc_(ptr noundef %4, i64 noundef 64, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.CallInfo, ptr %9, i32 0, i32 3
  store ptr %6, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.CallInfo, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.CallInfo, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store volatile i32 0, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 4, !tbaa !35
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 4, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %25
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_shrinkCI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.CallInfo, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %47

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %45, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %4, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.CallInfo, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4, !tbaa !35
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 4, !tbaa !35
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaM_free_(ptr noundef %32, ptr noundef %33, i64 noundef 64)
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 3, ptr %5, align 4
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.CallInfo, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %41, ptr %3, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43, %16
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47, %43
  unreachable
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_checkcstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 200
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %9, ptr noundef @.str) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = and i32 %13, 65535
  %15 = icmp uge i32 %14, 220
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaD_throw(ptr noundef %17, i32 noundef 5) #7
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @luaE_incCstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 %9, 65535
  %11 = icmp uge i32 %10, 200
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaE_checkcstack(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden i64 @luaE_threadsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = load i16, ptr %5, align 4, !tbaa !35
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 64
  %10 = add i64 216, %9
  store i64 %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 5
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %15, %1
  %33 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaC_step(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = call ptr @luaC_newobjdt(ptr noundef %20, i8 noundef zeroext 8, i64 noundef 216, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %26, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  store i8 72, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %union.StackValue, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @preinit_thread(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 23
  %40 = load volatile i32, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 23
  store volatile i32 %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 21
  store i32 %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 17
  %50 = load volatile ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 17
  store volatile ptr %50, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 22
  store i32 %55, ptr %57, align 4, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  call void @stack_init(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %66
}

declare hidden void @luaC_step(ptr noundef) #2

declare hidden ptr @luaC_newobjdt(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @preinit_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  store i16 0, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 19
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 17
  store volatile ptr null, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 23
  store volatile i32 0, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 21
  store i32 0, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 1, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 22
  store i32 %31, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 2, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 18
  store i64 0, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 20
  store i32 0, ptr %41, align 4, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @luaM_malloc_(ptr noundef %7, i64 noundef 720, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 12
  store ptr %13, ptr %15, align 8, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i32, ptr %5, align 4, !tbaa !54
  %18 = icmp slt i32 %17, 45
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %union.StackValue, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !54
  br label %16

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %union.StackValue, ptr %38, i64 40
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 16
  store ptr %43, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.CallInfo, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.CallInfo, ptr %48, i32 0, i32 6
  store i32 32768, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.CallInfo, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.CallInfo, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %union.StackValue, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds %union.StackValue, ptr %68, i64 20
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.CallInfo, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @luaF_closeupval(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @freestack(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  call void @luaM_free_(ptr noundef %13, ptr noundef %14, i64 noundef 216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freestack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  call void @freeCI(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 16
  call void @luaM_free_(ptr noundef %14, ptr noundef %17, i64 noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaE_resetthread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 6
  store i32 32768, ptr %20, align 4, !tbaa !55
  %21 = load i32, ptr %4, align 4, !tbaa !54
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !54
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 2, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !54
  %29 = call i32 @luaD_closeprotected(ptr noundef %27, i64 noundef 1, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !54
  %30 = load i32, ptr %4, align 4, !tbaa !54
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !54
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %union.StackValue, ptr %37, i64 1
  call void @luaD_seterrorobj(ptr noundef %33, i32 noundef %34, ptr noundef %38)
  br label %46

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %union.StackValue, ptr %42, i64 1
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %union.StackValue, ptr %49, i64 20
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.CallInfo, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.CallInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 16
  %64 = trunc i64 %63 to i32
  %65 = call i32 @luaD_reallocstack(ptr noundef %53, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %66
}

declare hidden i32 @luaD_closeprotected(ptr noundef, i64 noundef, i32 noundef) #2

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @luaD_reallocstack(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_closethread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = and i32 %11, 65535
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 19
  store i32 %15, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !51
  %22 = zext i8 %21 to i32
  %23 = call i32 @luaE_resetthread(ptr noundef %18, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !54
  %24 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call ptr %14(ptr noundef %15, ptr noundef null, i64 noundef 8, i64 noundef 1632)
  store ptr %16, ptr %11, align 8, !tbaa !59
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %179

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.LG, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.LX, ptr %22, i32 0, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.LG, ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 1
  store i8 8, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 11
  store i8 8, ptr %29, align 2, !tbaa !62
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 2, !tbaa !62
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 24
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 1, !tbaa !63
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @preinit_thread(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 17
  store ptr %40, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = add i32 %47, 65536
  store i32 %48, ptr %46, align 8, !tbaa !36
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !66
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !67
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 41
  store ptr null, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 42
  store ptr null, ptr %58, align 8, !tbaa !69
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 36
  store ptr %59, ptr %61, align 8, !tbaa !46
  %62 = load i32, ptr %7, align 4, !tbaa !54
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 15
  store i8 2, ptr %66, align 2, !tbaa !71
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.stringtable, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !72
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.stringtable, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 4, !tbaa !73
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.stringtable, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !74
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8, !tbaa !75
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 35
  store ptr null, ptr %80, align 8, !tbaa !76
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 12
  store i8 8, ptr %82, align 1, !tbaa !77
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 13
  store i8 0, ptr %84, align 4, !tbaa !78
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 14
  store i8 0, ptr %86, align 1, !tbaa !79
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 16
  store i8 0, ptr %88, align 1, !tbaa !80
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 26
  store ptr null, ptr %90, align 8, !tbaa !81
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.global_State, ptr %91, i32 0, i32 25
  store ptr null, ptr %92, align 8, !tbaa !82
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.global_State, ptr %93, i32 0, i32 19
  store ptr null, ptr %94, align 8, !tbaa !83
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 29
  store ptr null, ptr %96, align 8, !tbaa !84
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 28
  store ptr null, ptr %98, align 8, !tbaa !85
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.global_State, ptr %99, i32 0, i32 27
  store ptr null, ptr %100, align 8, !tbaa !86
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 30
  store ptr null, ptr %102, align 8, !tbaa !87
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 33
  store ptr null, ptr %104, align 8, !tbaa !88
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.global_State, ptr %105, i32 0, i32 32
  store ptr null, ptr %106, align 8, !tbaa !89
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 31
  store ptr null, ptr %108, align 8, !tbaa !90
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 18
  store ptr null, ptr %110, align 8, !tbaa !91
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 21
  store ptr null, ptr %112, align 8, !tbaa !92
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 20
  store ptr null, ptr %114, align 8, !tbaa !93
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.global_State, ptr %115, i32 0, i32 24
  store ptr null, ptr %116, align 8, !tbaa !94
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.global_State, ptr %117, i32 0, i32 23
  store ptr null, ptr %118, align 8, !tbaa !95
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.global_State, ptr %119, i32 0, i32 22
  store ptr null, ptr %120, align 8, !tbaa !96
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.global_State, ptr %121, i32 0, i32 34
  store ptr null, ptr %122, align 8, !tbaa !97
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.global_State, ptr %123, i32 0, i32 2
  store i64 1632, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.global_State, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8, !tbaa !98
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.global_State, ptr %127, i32 0, i32 3
  store i64 0, ptr %128, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 8
  store ptr %130, ptr %13, align 8, !tbaa !39
  %131 = load ptr, ptr %13, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.TValue, ptr %131, i32 0, i32 0
  store i64 0, ptr %132, align 8, !tbaa !34
  %133 = load ptr, ptr %13, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.TValue, ptr %133, i32 0, i32 1
  store i8 3, ptr %134, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %135 = call zeroext i8 @luaO_codeparam(i32 noundef 250)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.global_State, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [6 x i8], ptr %137, i64 0, i64 3
  store i8 %135, ptr %138, align 1, !tbaa !34
  %139 = call zeroext i8 @luaO_codeparam(i32 noundef 200)
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.global_State, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds [6 x i8], ptr %141, i64 0, i64 4
  store i8 %139, ptr %142, align 4, !tbaa !34
  %143 = call zeroext i8 @luaO_codeparam(i32 noundef 9600)
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.global_State, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds [6 x i8], ptr %145, i64 0, i64 5
  store i8 %143, ptr %146, align 1, !tbaa !34
  %147 = call zeroext i8 @luaO_codeparam(i32 noundef 20)
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.global_State, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds [6 x i8], ptr %149, i64 0, i64 0
  store i8 %147, ptr %150, align 4, !tbaa !34
  %151 = call zeroext i8 @luaO_codeparam(i32 noundef 70)
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.global_State, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds [6 x i8], ptr %153, i64 0, i64 2
  store i8 %151, ptr %154, align 2, !tbaa !34
  %155 = call zeroext i8 @luaO_codeparam(i32 noundef 50)
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.global_State, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [6 x i8], ptr %157, i64 0, i64 1
  store i8 %155, ptr %158, align 1, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %159

159:                                              ; preds = %168, %20
  %160 = load i32, ptr %8, align 4, !tbaa !54
  %161 = icmp slt i32 %160, 9
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.global_State, ptr %163, i32 0, i32 39
  %165 = load i32, ptr %8, align 4, !tbaa !54
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x ptr], ptr %164, i64 0, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !99
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4, !tbaa !54
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !54
  br label %159

171:                                              ; preds = %159
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = call i32 @luaD_rawrunprotected(ptr noundef %172, ptr noundef @f_luaopen, ptr noundef null)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  call void @close_state(ptr noundef %176)
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %175, %171
  %178 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %177, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

declare hidden zeroext i8 @luaO_codeparam(i32 noundef) #2

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @stack_init(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @init_registry(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaS_init(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaT_init(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaX_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 15
  store i8 0, ptr %17, align 2, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !101
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaC_freeallobjects(ptr noundef %15)
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = call i32 @luaD_closeprotected(ptr noundef %21, i64 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaC_freeallobjects(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %14
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.stringtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.stringtable, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @luaM_free_(ptr noundef %25, ptr noundef %31, i64 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  call void @freestack(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = call ptr %43(ptr noundef %46, ptr noundef %48, i64 noundef 1632, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %2, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  call void @close_state(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = load i32, ptr %6, align 4, !tbaa !54
  call void %16(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warnerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %union.StackValue, ptr %9, i64 -1
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !104
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.TString, ptr %28, i32 0, i32 7
  br label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.TString, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %29, %25 ], [ %35, %30 ]
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.1, %38 ]
  store ptr %40, ptr %6, align 8, !tbaa !102
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaE_warning(ptr noundef %41, ptr noundef @.str.2, i32 noundef 1)
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  call void @luaE_warning(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaE_warning(ptr noundef %44, ptr noundef @.str.3, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !102
  call void @luaE_warning(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaE_warning(ptr noundef %47, ptr noundef @.str.4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeCI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.CallInfo, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @luaM_free_(ptr noundef %20, ptr noundef %21, i64 noundef 64)
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4, !tbaa !35
  %25 = add i16 %24, -1
  store i16 %25, ptr %23, align 4, !tbaa !35
  br label %13

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_registry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @luaH_new(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %17, ptr %8, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  store i8 69, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !99
  call void @luaH_resize(ptr noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 1
  store i8 1, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  call void @luaH_setint(ptr noundef %26, ptr noundef %27, i64 noundef 1, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %5, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %28, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %9, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  store i8 72, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !99
  call void @luaH_setint(ptr noundef %34, ptr noundef %35, i64 noundef 3, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %5, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = call ptr @luaH_new(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !99
  %38 = load ptr, ptr %12, align 8, !tbaa !99
  %39 = load ptr, ptr %11, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  store i8 69, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !99
  call void @luaH_setint(ptr noundef %43, ptr noundef %44, i64 noundef 2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

declare hidden void @luaS_init(ptr noundef) #2

declare hidden void @luaT_init(ptr noundef) #2

declare hidden void @luaX_init(ptr noundef) #2

declare hidden ptr @luaH_new(ptr noundef) #2

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare hidden void @luaC_freeallobjects(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12global_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"global_State", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !16, i64 64, !16, i64 80, !15, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !17, i64 112, !18, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !19, i64 248, !6, i64 256, !19, i64 264, !20, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!13 = !{!"stringtable", !14, i64 0, !15, i64 8, !15, i64 12}
!14 = !{!"p2 _ZTS7TString", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"TValue", !7, i64 0, !7, i64 8}
!17 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!18 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!19 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!12, !10, i64 24}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!25 = !{!26, !24, i64 32}
!26 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !27, i64 12, !7, i64 16, !5, i64 24, !24, i64 32, !7, i64 40, !7, i64 48, !28, i64 56, !7, i64 64, !17, i64 72, !19, i64 80, !29, i64 88, !30, i64 96, !6, i64 160, !10, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !31, i64 196}
!27 = !{!"short", !7, i64 0}
!28 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!29 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!30 = !{!"CallInfo", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 24, !7, i64 32, !7, i64 56, !15, i64 60}
!31 = !{!"", !15, i64 0, !15, i64 4}
!32 = !{!30, !24, i64 24}
!33 = !{!30, !24, i64 16}
!34 = !{!7, !7, i64 0}
!35 = !{!26, !27, i64 12}
!36 = !{!26, !15, i64 176}
!37 = !{!26, !5, i64 24}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6TValue", !6, i64 0}
!41 = !{!16, !7, i64 8}
!42 = !{!26, !15, i64 192}
!43 = !{!26, !15, i64 184}
!44 = !{!26, !6, i64 160}
!45 = !{!26, !15, i64 188}
!46 = !{!12, !19, i64 264}
!47 = !{!26, !19, i64 80}
!48 = !{!26, !29, i64 88}
!49 = !{!26, !7, i64 11}
!50 = !{!26, !28, i64 56}
!51 = !{!26, !7, i64 10}
!52 = !{!26, !10, i64 168}
!53 = !{!26, !15, i64 180}
!54 = !{!15, !15, i64 0}
!55 = !{!30, !15, i64 60}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS2LX", !6, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS2LG", !6, i64 0}
!61 = !{!26, !7, i64 8}
!62 = !{!12, !7, i64 106}
!63 = !{!26, !7, i64 9}
!64 = !{!12, !17, i64 112}
!65 = !{!26, !17, i64 0}
!66 = !{!12, !6, i64 0}
!67 = !{!12, !6, i64 8}
!68 = !{!12, !6, i64 1400}
!69 = !{!12, !6, i64 1408}
!70 = !{!12, !15, i64 96}
!71 = !{!12, !7, i64 110}
!72 = !{!12, !15, i64 56}
!73 = !{!12, !15, i64 60}
!74 = !{!12, !14, i64 48}
!75 = !{!12, !7, i64 72}
!76 = !{!12, !6, i64 256}
!77 = !{!12, !7, i64 107}
!78 = !{!12, !7, i64 108}
!79 = !{!12, !7, i64 109}
!80 = !{!12, !7, i64 111}
!81 = !{!12, !17, i64 184}
!82 = !{!12, !17, i64 176}
!83 = !{!12, !17, i64 128}
!84 = !{!12, !17, i64 208}
!85 = !{!12, !17, i64 200}
!86 = !{!12, !17, i64 192}
!87 = !{!12, !17, i64 216}
!88 = !{!12, !17, i64 240}
!89 = !{!12, !17, i64 232}
!90 = !{!12, !17, i64 224}
!91 = !{!12, !18, i64 120}
!92 = !{!12, !17, i64 144}
!93 = !{!12, !17, i64 136}
!94 = !{!12, !17, i64 168}
!95 = !{!12, !17, i64 160}
!96 = !{!12, !17, i64 152}
!97 = !{!12, !19, i64 248}
!98 = !{!12, !10, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS5Table", !6, i64 0}
!101 = !{!12, !7, i64 88}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 omnipotent char", !6, i64 0}
!104 = !{!105, !7, i64 11}
!105 = !{!"TString", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !7, i64 16, !103, i64 24, !6, i64 32, !6, i64 40}
!106 = !{!105, !103, i64 24}
