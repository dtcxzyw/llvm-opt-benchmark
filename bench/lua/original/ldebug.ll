target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"(temporary)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(C temporary)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"bad 'for' %s (number expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"number%s has no integer representation\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(vararg)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"attempt to %s a %s value%s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"integer index\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@luaP_opmodes = external hidden constant [83 x i8], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"for iterator\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" (%s '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_getfuncline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @getbaseline(ptr noundef %14, i32 noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %22, %13
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %17

33:                                               ; preds = %17
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @getbaseline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Proto, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Proto, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.AbsLineInfo, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 -1, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %26, ptr %4, align 4
  br label %73

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sdiv i32 %28, 128
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AbsLineInfo, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = icmp sge i32 %39, %48
  br label %50

50:                                               ; preds = %38, %31
  %51 = phi i1 [ false, %31 ], [ %49, %38 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %31

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.AbsLineInfo, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %63, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Proto, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AbsLineInfo, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !29
  store i32 %72, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %73

73:                                               ; preds = %55, %22
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_sethook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  store i32 0, ptr %7, align 4, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 17
  store volatile ptr %16, ptr %18, align 8, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 21
  store i32 %19, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 22
  store i32 %24, ptr %26, align 4, !tbaa !44
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 23
  store volatile i32 %29, ptr %31, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @settraps(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settraps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  br label %3

3:                                                ; preds = %17, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.CallInfo, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.CallInfo, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %12, %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %2, align 8, !tbaa !47
  br label %3

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_gethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 17
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %9, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 16
  %25 = icmp ne ptr %22, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %9, align 8, !tbaa !47
  br label %18

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 16
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  store i32 1, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.lua_Debug, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8, !tbaa !52
  br label %48

47:                                               ; preds = %38, %35
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_findlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.CallInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %union.StackValue, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !58
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = call ptr @findvararg(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %102

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LClosure, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = call i32 @currentpc(ptr noundef %40)
  %42 = call ptr @luaF_getlocalname(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %11, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  br label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.CallInfo, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.CallInfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi ptr [ %56, %53 ], [ %62, %57 ]
  store ptr %64, ptr %13, align 8, !tbaa !56
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 16
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = select i1 %83, ptr @.str, ptr @.str.1
  store ptr %84, ptr %11, align 8, !tbaa !58
  br label %86

85:                                               ; preds = %74, %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %102 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %44
  %91 = load ptr, ptr %9, align 8, !tbaa !54
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !56
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.StackValue, ptr %94, i64 %97
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %98, ptr %99, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %93, %90
  %101 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @findvararg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LClosure, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.CallInfo, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sub nsw i32 0, %28
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %union.StackValue, ptr %34, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds %union.StackValue, ptr %38, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %43, ptr %44, align 8, !tbaa !56
  store ptr @.str.9, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %3
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %46
  unreachable
}

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @currentpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.CallInfo, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.CallInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LClosure, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 70
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store ptr null, ptr %7, align 8, !tbaa !58
  br label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.LClosure, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call ptr @luaF_getlocalname(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %23, %22
  br label %63

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.lua_Debug, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = call ptr @luaG_findlocal(ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %8)
  store ptr %41, ptr %7, align 8, !tbaa !58
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %48, ptr %10, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %10, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !65
  %53 = load ptr, ptr %10, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %union.StackValue, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.lua_Debug, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call ptr @luaG_findlocal(ptr noundef %11, ptr noundef %14, i32 noundef %15, ptr noundef %7)
  store ptr %16, ptr %8, align 8, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %20, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  store ptr %24, ptr %10, align 8, !tbaa !64
  %25 = load ptr, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !65
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %union.StackValue, ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %19, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 62
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %union.StackValue, ptr %20, i64 -1
  store ptr %21, ptr %10, align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %union.StackValue, ptr %26, i32 -1
  store ptr %27, ptr %25, align 8, !tbaa !22
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.lua_Debug, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !47
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %10, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %28, %17
  %36 = load ptr, ptr %10, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 70
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !66
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  br i1 %46, label %47, label %51

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %10, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %8, align 8, !tbaa !68
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %8, align 8, !tbaa !68
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  %59 = call i32 @auxgetinfo(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 102) #9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  store ptr %66, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %67, ptr %12, align 8, !tbaa !64
  %68 = load ptr, ptr %11, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.TValue, ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !65
  %72 = load ptr, ptr %12, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.TValue, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %11, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.TValue, ptr %75, i32 0, i32 1
  store i8 %74, ptr %76, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %union.StackValue, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %63, %52
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 76) #9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = load ptr, ptr %8, align 8, !tbaa !68
  call void @collectvalidlines(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %81
  %89 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @auxgetinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %166, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  switch i32 %19, label %164 [
    i32 83, label %20
    i32 108, label %23
    i32 117, label %40
    i32 116, label %88
    i32 110, label %117
    i32 114, label %135
    i32 76, label %163
    i32 102, label %163
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  call void @funcinfo(ptr noundef %21, ptr noundef %22)
  br label %165

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = call i32 @getcurrentline(ptr noundef %33)
  br label %36

35:                                               ; preds = %26, %23
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ -1, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.lua_Debug, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !70
  br label %165

40:                                               ; preds = %16
  %41 = load ptr, ptr %9, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.CClosure, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !22
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 0, %43 ], [ %48, %44 ]
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.lua_Debug, ptr %52, i32 0, i32 9
  store i8 %51, ptr %53, align 4, !tbaa !71
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.CClosure, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %67, label %62

62:                                               ; preds = %56, %49
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.lua_Debug, ptr %63, i32 0, i32 11
  store i8 1, ptr %64, align 2, !tbaa !72
  %65 = load ptr, ptr %8, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.lua_Debug, ptr %65, i32 0, i32 10
  store i8 0, ptr %66, align 1, !tbaa !73
  br label %87

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.LClosure, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1, !tbaa !62
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.lua_Debug, ptr %78, i32 0, i32 11
  store i8 %77, ptr %79, align 2, !tbaa !72
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.LClosure, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !74
  %85 = load ptr, ptr %8, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.lua_Debug, ptr %85, i32 0, i32 10
  store i8 %84, ptr %86, align 1, !tbaa !73
  br label %87

87:                                               ; preds = %67, %62
  br label %165

88:                                               ; preds = %16
  %89 = load ptr, ptr %10, align 8, !tbaa !47
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.CallInfo, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = and i32 %94, 4194304
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.lua_Debug, ptr %101, i32 0, i32 13
  store i8 %100, ptr %102, align 8, !tbaa !75
  %103 = load ptr, ptr %10, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.CallInfo, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = and i32 %105, 3840
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.lua_Debug, ptr %109, i32 0, i32 12
  store i8 %108, ptr %110, align 1, !tbaa !76
  br label %116

111:                                              ; preds = %88
  %112 = load ptr, ptr %8, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.lua_Debug, ptr %112, i32 0, i32 13
  store i8 0, ptr %113, align 8, !tbaa !75
  %114 = load ptr, ptr %8, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.lua_Debug, ptr %114, i32 0, i32 12
  store i8 0, ptr %115, align 1, !tbaa !76
  br label %116

116:                                              ; preds = %111, %91
  br label %165

117:                                              ; preds = %16
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = load ptr, ptr %10, align 8, !tbaa !47
  %120 = load ptr, ptr %8, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.lua_Debug, ptr %120, i32 0, i32 1
  %122 = call ptr @getfuncname(ptr noundef %118, ptr noundef %119, ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.lua_Debug, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !77
  %125 = load ptr, ptr %8, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.lua_Debug, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.lua_Debug, ptr %130, i32 0, i32 2
  store ptr @.str.10, ptr %131, align 8, !tbaa !77
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.lua_Debug, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8, !tbaa !78
  br label %134

134:                                              ; preds = %129, %117
  br label %165

135:                                              ; preds = %16
  %136 = load ptr, ptr %10, align 8, !tbaa !47
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.CallInfo, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = and i32 %141, 1048576
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138, %135
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.lua_Debug, ptr %145, i32 0, i32 15
  store i32 0, ptr %146, align 8, !tbaa !79
  %147 = load ptr, ptr %8, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.lua_Debug, ptr %147, i32 0, i32 14
  store i32 0, ptr %148, align 4, !tbaa !80
  br label %162

149:                                              ; preds = %138
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.lua_State, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = load ptr, ptr %8, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.lua_Debug, ptr %154, i32 0, i32 14
  store i32 %153, ptr %155, align 4, !tbaa !80
  %156 = load ptr, ptr %6, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.lua_State, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !82
  %160 = load ptr, ptr %8, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.lua_Debug, ptr %160, i32 0, i32 15
  store i32 %159, ptr %161, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %149, %144
  br label %165

163:                                              ; preds = %16, %16
  br label %165

164:                                              ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %164, %163, %162, %134, %116, %87, %36, %20
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !58
  br label %12

169:                                              ; preds = %12
  %170 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %170
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @collectvalidlines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.CClosure, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %union.StackValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !22
  br label %89

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.LClosure, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !28
  store i32 %35, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = call ptr @luaH_new(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %41, ptr %9, align 8, !tbaa !83
  %42 = load ptr, ptr %9, align 8, !tbaa !83
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 1
  store i8 69, ptr %46, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %union.StackValue, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %11, i32 0, i32 1
  store i8 17, ptr %56, align 8, !tbaa !66
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Proto, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !62
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = call i32 @nextline(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Proto, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = call i32 @nextline(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !83
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  call void @luaH_setint(ptr noundef %80, ptr noundef %81, i64 noundef %83, ptr noundef %11)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !9
  br label %69

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %88

88:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %89

89:                                               ; preds = %88, %20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call ptr @varinfo(ptr noundef %10, ptr noundef %11)
  call void @typeerror(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %12) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call ptr @luaT_objtypename(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %13, ptr noundef @.str.16, ptr noundef %14, ptr noundef %15, ptr noundef %16) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @varinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.CallInfo, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = call ptr @getupvalname(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = call i32 @instack(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.CallInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.LClosure, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = call i32 @currentpc(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = call ptr @getobjname(ptr noundef %36, i32 noundef %38, i32 noundef %39, ptr noundef %6)
  store ptr %40, ptr %7, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = call ptr @formatvarinfo(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %47
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_callerror(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call ptr @funcnamefromcall(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = call ptr @formatvarinfo(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = call ptr @varinfo(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %21, %17 ], [ %25, %22 ]
  store ptr %27, ptr %8, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  call void @typeerror(ptr noundef %28, ptr noundef %29, ptr noundef @.str.2, ptr noundef %30) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @funcnamefromcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = and i32 %10, 1048576
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr @.str.18, ptr %14, align 8, !tbaa !58
  store ptr @.str.26, ptr %4, align 8
  br label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.CallInfo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = and i32 %18, 16777216
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr @.str.27, ptr %22, align 8, !tbaa !58
  store ptr @.str.28, ptr %4, align 8
  br label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.CallInfo, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.CallInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LClosure, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = call i32 @currentpc(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  %41 = call ptr @funcnamefromcode(ptr noundef %30, ptr noundef %37, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %29, %21, %13
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @formatvarinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef @.str.30, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_forerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call ptr @luaT_objtypename(ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8, ptr noundef %11) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  call void @luaC_step(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %26 = call ptr @luaO_pushvfstring(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.CallInfo, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = and i32 %33, 32768
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.CallInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LClosure, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = call i32 @getcurrentline(ptr noundef %48)
  %50 = call ptr @luaG_addinfo(ptr noundef %37, ptr noundef %38, ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds %union.StackValue, ptr %53, i64 -2
  store ptr %54, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %union.StackValue, ptr %57, i64 -1
  store ptr %58, ptr %9, align 8, !tbaa !64
  %59 = load ptr, ptr %8, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !65
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !66
  %66 = load ptr, ptr %8, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %union.StackValue, ptr %70, i32 -1
  store ptr %71, ptr %69, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %36, %30, %21
  %73 = load ptr, ptr %3, align 8, !tbaa !30
  call void @luaG_errormsg(ptr noundef %73) #10
  unreachable
}

declare hidden ptr @luaT_objtypename(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.TValue, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !66
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %21, ptr %5, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  call void @luaG_typeerror(ptr noundef %23, ptr noundef %24, ptr noundef @.str.4) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_opinterror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !66
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %16, ptr %7, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  call void @luaG_typeerror(ptr noundef %18, ptr noundef %19, ptr noundef %20) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_tointerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = call i32 @luaV_tointegerns(ptr noundef %8, ptr noundef %7, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %6, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = call ptr @varinfo(ptr noundef %15, ptr noundef %16)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %14, ptr noundef @.str.5, ptr noundef %17) #10
  unreachable
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_ordererror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call ptr @luaT_objtypename(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call ptr @luaT_objtypename(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %20, ptr noundef @.str.6, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %23, ptr noundef @.str.7, ptr noundef %24, ptr noundef %25) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_addinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 60, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.TString, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.TString, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !96
  %24 = sext i8 %23 to i64
  store i64 %24, ptr %10, align 8, !tbaa !98
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 7
  br label %34

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.TString, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %30, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %7, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.TString, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi ptr [ %26, %20 ], [ %33, %27 ]
  store ptr %35, ptr %11, align 8, !tbaa !58
  %36 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i64, ptr %10, align 8, !tbaa !98
  call void @luaO_chunkid(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %42

39:                                               ; preds = %4
  %40 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  store i8 63, ptr %40, align 16, !tbaa !22
  %41 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %41, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %43, ptr noundef @.str.8, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 60, ptr %9) #8
  ret ptr %47
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 18
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 18
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %union.StackValue, ptr %25, i64 -1
  store ptr %26, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !65
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %union.StackValue, ptr %38, i64 -1
  store ptr %39, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %40, ptr %7, align 8, !tbaa !64
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !65
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %union.StackValue, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !22
  %54 = load ptr, ptr %2, align 8, !tbaa !30
  %55 = load ptr, ptr %2, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %union.StackValue, ptr %57, i64 -2
  call void @luaD_callnoyield(ptr noundef %54, ptr noundef %58, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %59

59:                                               ; preds = %12, %1
  %60 = load ptr, ptr %2, align 8, !tbaa !30
  call void @luaD_throw(ptr noundef %60, i32 noundef 2) #10
  unreachable
}

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #6

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @getcurrentline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.CallInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LClosure, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call i32 @currentpc(ptr noundef %10)
  %12 = call i32 @luaG_getfuncline(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_tracecall(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.CallInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LClosure, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.CallInfo, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.CallInfo, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !62
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = and i32 %39, 8388608
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  call void @luaD_hookcall(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_traceexec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 23
  %19 = load volatile i32, ptr %18, align 8, !tbaa !45
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LClosure, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load i8, ptr %7, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.CallInfo, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  store volatile i32 0, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.CallInfo, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8, !tbaa !22
  %43 = load i8, ptr %7, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !44
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi i1 [ false, %36 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 22
  store i32 %61, ptr %63, align 4, !tbaa !44
  br label %71

64:                                               ; preds = %53
  %65 = load i8, ptr %7, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = and i32 %74, 8388608
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.CallInfo, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = and i32 %80, -8388609
  store i32 %81, ptr %79, align 4, !tbaa !48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.CallInfo, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = call i32 @luaP_isIT(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.CallInfo, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %91, %82
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  call void @luaD_hook(ptr noundef %101, i32 noundef 3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i8, ptr %7, align 1, !tbaa !22
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %151

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %108 = load ptr, ptr %4, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Proto, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !102
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !101
  br label %120

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %118, %115 ], [ 0, %119 ]
  store i32 %121, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.Proto, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 4
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !9
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = call i32 @changedline(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = call i32 @luaG_getfuncline(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %13, align 4, !tbaa !9
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = load i32, ptr %13, align 4, !tbaa !9
  call void @luaD_hook(ptr noundef %145, i32 noundef 2, i32 noundef %146, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %147

147:                                              ; preds = %141, %135
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.lua_State, ptr %149, i32 0, i32 20
  store i32 %148, ptr %150, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %151

151:                                              ; preds = %147, %102
  %152 = load ptr, ptr %4, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 2, !tbaa !103
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.lua_State, ptr %161, i32 0, i32 22
  store i32 1, ptr %162, align 4, !tbaa !44
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %6, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.CallInfo, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = or i32 %166, 8388608
  store i32 %167, ptr %165, align 4, !tbaa !48
  %168 = load ptr, ptr %4, align 8, !tbaa !30
  call void @luaD_throw(ptr noundef %168, i32 noundef 1) #10
  unreachable

169:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %77, %69, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

declare hidden i32 @luaP_isIT(i32 noundef) #2

declare hidden void @luaD_hook(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @changedline(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %51, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %34, -128
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %49

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 2, label %52
  ]

51:                                               ; preds = %49
  br label %24

52:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
    i32 1, label %65
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = call i32 @luaG_getfuncline(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = call i32 @luaG_getfuncline(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %59, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %56, %53, %16
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @funcinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.CClosure, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.lua_Debug, ptr %15, i32 0, i32 4
  store ptr @.str.11, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.lua_Debug, ptr %17, i32 0, i32 5
  store i64 4, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.lua_Debug, ptr %19, i32 0, i32 7
  store i32 -1, ptr %20, align 4, !tbaa !106
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.lua_Debug, ptr %21, i32 0, i32 8
  store i32 -1, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.lua_Debug, ptr %23, i32 0, i32 3
  store ptr @.str.12, ptr %24, align 8, !tbaa !108
  br label %94

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.LClosure, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.TString, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !96
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !96
  %47 = sext i8 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.lua_Debug, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !105
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.TString, ptr %52, i32 0, i32 7
  br label %67

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Proto, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.TString, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.lua_Debug, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !105
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.TString, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  br label %67

67:                                               ; preds = %54, %41
  %68 = phi ptr [ %53, %41 ], [ %66, %54 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.lua_Debug, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !104
  br label %76

71:                                               ; preds = %25
  %72 = load ptr, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.lua_Debug, ptr %72, i32 0, i32 4
  store ptr @.str.13, ptr %73, align 8, !tbaa !104
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.lua_Debug, ptr %74, i32 0, i32 5
  store i64 2, ptr %75, align 8, !tbaa !105
  br label %76

76:                                               ; preds = %71, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.lua_Debug, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !106
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !109
  %85 = load ptr, ptr %3, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.lua_Debug, ptr %85, i32 0, i32 8
  store i32 %84, ptr %86, align 8, !tbaa !107
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.lua_Debug, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !106
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.14, ptr @.str.15
  %92 = load ptr, ptr %3, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.lua_Debug, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %94

94:                                               ; preds = %76, %14
  %95 = load ptr, ptr %3, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.lua_Debug, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [60 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.lua_Debug, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.lua_Debug, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !105
  call void @luaO_chunkid(ptr noundef %97, ptr noundef %100, i64 noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getfuncname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.CallInfo, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  %22 = call ptr @funcnamefromcall(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare hidden ptr @luaH_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nextline(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -128
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %18, %26
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = call i32 @luaG_getfuncline(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %17
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getupvalname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.CallInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.LClosure, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !112
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.LClosure, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.LClosure, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = call ptr @upvalname(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %39, ptr %40, align 8, !tbaa !58
  store ptr @.str.17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %16

45:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @instack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.CallInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %union.StackValue, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %32, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.StackValue, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.CallInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %union.StackValue, ptr %24, i64 %26
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %13

35:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @getobjname(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = call ptr @basicgetobjname(ptr noundef %18, ptr noundef %7, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !58
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %92

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = lshr i32 %37, 0
  %39 = and i32 %38, 127
  store i32 %39, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %40, label %87 [
    i32 11, label %41
    i32 12, label %53
    i32 13, label %65
    i32 14, label %67
    i32 20, label %79
  ]

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 255
  store i32 %44, ptr %14, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !86
  %48 = call ptr @kname(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = call ptr @isEnv(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %89

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = lshr i32 %54, 24
  %56 = and i32 %55, 255
  store i32 %56, ptr %15, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !86
  call void @rname(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = call ptr @isEnv(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %89

65:                                               ; preds = %29
  %66 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr @.str.19, ptr %66, align 8, !tbaa !58
  store ptr @.str.20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %89

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  store i32 %70, ptr %16, align 4, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !86
  %74 = call ptr @kname(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = call ptr @isEnv(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %89

79:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = lshr i32 %80, 24
  %82 = and i32 %81, 255
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !86
  %86 = call ptr @kname(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store ptr @.str.21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %89

87:                                               ; preds = %29
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %79, %67, %65, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %89, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @upvalname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Upvaldesc, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %15, ptr %6, align 8, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !96
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 7
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %27, %25 ], [ %31, %28 ]
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @basicgetobjname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %16, ptr %10, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = call ptr @luaF_getlocalname(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr @.str.22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %99

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = call i32 @findsetreg(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %98

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = lshr i32 %43, 0
  %45 = and i32 %44, 127
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %46, label %93 [
    i32 0, label %47
    i32 9, label %65
    i32 3, label %72
    i32 4, label %79
  ]

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  store i32 %50, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 255
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !86
  %61 = call ptr @basicgetobjname(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %95 [
    i32 2, label %94
  ]

65:                                               ; preds = %35
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = call ptr @upvalname(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %70, ptr %71, align 8, !tbaa !58
  store ptr @.str.17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

72:                                               ; preds = %35
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = lshr i32 %74, 15
  %76 = and i32 %75, 131071
  %77 = load ptr, ptr %9, align 8, !tbaa !86
  %78 = call ptr @kname(ptr noundef %73, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

79:                                               ; preds = %35
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 33554431
  %91 = load ptr, ptr %9, align 8, !tbaa !86
  %92 = call ptr @kname(ptr noundef %80, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

93:                                               ; preds = %35
  br label %94

94:                                               ; preds = %93, %63
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %79, %72, %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %95, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @kname(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.TValue, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !66
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TString, ptr %33, i32 0, i32 7
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi ptr [ %34, %30 ], [ %40, %35 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %42, ptr %43, align 8, !tbaa !58
  store ptr @.str.23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr @.str.18, ptr %45, align 8, !tbaa !58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @isEnv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = call ptr @upvalname(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !58
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call ptr @basicgetobjname(ptr noundef %21, ptr noundef %6, i32 noundef %22, ptr noundef %10)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.24) #9
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = select i1 %32, ptr @.str.25, ptr @.str.20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @rname(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = call ptr @basicgetobjname(ptr noundef %10, ptr noundef %6, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !58
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !58
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr @.str.18, ptr %22, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @findsetreg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = lshr i32 %23, 0
  %25 = and i32 %24, 127
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %124, %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = lshr i32 %48, 0
  %50 = and i32 %49, 127
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = lshr i32 %51, 7
  %53 = and i32 %52, 255
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %54, label %101 [
    i32 8, label %55
    i32 76, label %71
    i32 68, label %77
    i32 69, label %77
    i32 56, label %82
  ]

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  store i32 %58, ptr %14, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %116

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = add nsw i32 %73, 2
  %75 = icmp sge i32 %72, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !9
  br label %116

77:                                               ; preds = %40, %40
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp sge i32 %78, %79
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %116

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = lshr i32 %83, 7
  %85 = and i32 %84, 33554431
  %86 = sub nsw i32 %85, 16777215
  store i32 %86, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %16, align 4, !tbaa !9
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %98, %94, %82
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %116

101:                                              ; preds = %40
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp eq i32 %110, %111
  br label %113

113:                                              ; preds = %109, %101
  %114 = phi i1 [ false, %101 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %113, %100, %77, %71, %68
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = call i32 @filterpc(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !9
  br label %36

127:                                              ; preds = %36
  %128 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @filterpc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @funcnamefromcode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = lshr i32 %20, 0
  %22 = and i32 %21, 127
  switch i32 %22, label %47 [
    i32 68, label %23
    i32 69, label %23
    i32 76, label %31
    i32 20, label %33
    i32 11, label %33
    i32 12, label %33
    i32 13, label %33
    i32 14, label %33
    i32 15, label %34
    i32 16, label %34
    i32 17, label %34
    i32 18, label %34
    i32 46, label %35
    i32 47, label %35
    i32 48, label %35
    i32 49, label %39
    i32 50, label %40
    i32 52, label %41
    i32 53, label %42
    i32 57, label %43
    i32 58, label %44
    i32 62, label %44
    i32 64, label %44
    i32 59, label %45
    i32 63, label %45
    i32 65, label %45
    i32 54, label %46
    i32 70, label %46
  ]

23:                                               ; preds = %4, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 255
  %29 = load ptr, ptr %9, align 8, !tbaa !86
  %30 = call ptr @getobjname(ptr noundef %24, i32 noundef %25, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr @.str.29, ptr %32, align 8, !tbaa !58
  store ptr @.str.29, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

33:                                               ; preds = %4, %4, %4, %4, %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %48

34:                                               ; preds = %4, %4, %4, %4
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %48

35:                                               ; preds = %4, %4, %4
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  store i32 %38, ptr %10, align 4, !tbaa !9
  br label %48

39:                                               ; preds = %4
  store i32 18, ptr %10, align 4, !tbaa !9
  br label %48

40:                                               ; preds = %4
  store i32 19, ptr %10, align 4, !tbaa !9
  br label %48

41:                                               ; preds = %4
  store i32 4, ptr %10, align 4, !tbaa !9
  br label %48

42:                                               ; preds = %4
  store i32 22, ptr %10, align 4, !tbaa !9
  br label %48

43:                                               ; preds = %4
  store i32 5, ptr %10, align 4, !tbaa !9
  br label %48

44:                                               ; preds = %4, %4, %4
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %48

45:                                               ; preds = %4, %4, %4
  store i32 21, ptr %10, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %4, %4
  store i32 24, ptr %10, align 4, !tbaa !9
  br label %48

47:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

48:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %35, %34, %33
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [25 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.TString, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %58, ptr %59, align 8, !tbaa !58
  store ptr @.str.28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %48, %47, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5Proto", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !18, i64 88}
!12 = !{!"Proto", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !20, i64 104, !21, i64 112, !13, i64 120}
!13 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 _ZTS5Proto", !6, i64 0}
!17 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!20 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!21 = !{!"p1 _ZTS7TString", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !10, i64 40}
!25 = !{!12, !19, i64 96}
!26 = !{!27, !10, i64 0}
!27 = !{!"AbsLineInfo", !10, i64 0, !10, i64 4}
!28 = !{!12, !10, i64 44}
!29 = !{!27, !10, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !6, i64 160}
!34 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !35, i64 12, !7, i64 16, !36, i64 24, !37, i64 32, !7, i64 40, !7, i64 48, !38, i64 56, !7, i64 64, !13, i64 72, !31, i64 80, !39, i64 88, !40, i64 96, !6, i64 160, !41, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !42, i64 196}
!35 = !{!"short", !7, i64 0}
!36 = !{!"p1 _ZTS12global_State", !6, i64 0}
!37 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!38 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!39 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!40 = !{!"CallInfo", !7, i64 0, !7, i64 8, !37, i64 16, !37, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!41 = !{!"long", !7, i64 0}
!42 = !{!"", !10, i64 0, !10, i64 4}
!43 = !{!34, !10, i64 184}
!44 = !{!34, !10, i64 188}
!45 = !{!34, !10, i64 192}
!46 = !{!34, !37, i64 32}
!47 = !{!37, !37, i64 0}
!48 = !{!40, !10, i64 60}
!49 = !{!40, !37, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9lua_Debug", !6, i64 0}
!52 = !{!53, !37, i64 136}
!53 = !{!"lua_Debug", !10, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !41, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !10, i64 68, !10, i64 72, !7, i64 76, !37, i64 136}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS10StackValue", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !5, i64 24}
!60 = !{!"LClosure", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !13, i64 16, !5, i64 24, !7, i64 32}
!61 = !{!40, !37, i64 24}
!62 = !{!12, !7, i64 11}
!63 = !{!12, !15, i64 64}
!64 = !{!14, !14, i64 0}
!65 = !{i64 0, i64 8, !22}
!66 = !{!67, !7, i64 8}
!67 = !{!"TValue", !7, i64 0, !7, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7Closure", !6, i64 0}
!70 = !{!53, !10, i64 48}
!71 = !{!53, !7, i64 60}
!72 = !{!53, !7, i64 62}
!73 = !{!53, !7, i64 61}
!74 = !{!12, !7, i64 10}
!75 = !{!53, !7, i64 64}
!76 = !{!53, !7, i64 63}
!77 = !{!53, !18, i64 16}
!78 = !{!53, !18, i64 8}
!79 = !{!53, !10, i64 72}
!80 = !{!53, !10, i64 68}
!81 = !{!34, !10, i64 196}
!82 = !{!34, !10, i64 200}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5Table", !6, i64 0}
!85 = !{!12, !10, i64 28}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !6, i64 0}
!88 = !{!34, !36, i64 24}
!89 = !{!90, !41, i64 24}
!90 = !{!"global_State", !6, i64 0, !6, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !91, i64 48, !67, i64 64, !67, i64 80, !10, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !13, i64 112, !93, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !31, i64 248, !6, i64 256, !31, i64 264, !21, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!91 = !{!"stringtable", !92, i64 0, !10, i64 8, !10, i64 12}
!92 = !{!"p2 _ZTS7TString", !6, i64 0}
!93 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!94 = !{!12, !21, i64 112}
!95 = !{!21, !21, i64 0}
!96 = !{!97, !7, i64 11}
!97 = !{!"TString", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !18, i64 24, !6, i64 32, !6, i64 40}
!98 = !{!41, !41, i64 0}
!99 = !{!97, !18, i64 24}
!100 = !{!34, !41, i64 168}
!101 = !{!34, !10, i64 180}
!102 = !{!12, !10, i64 24}
!103 = !{!34, !7, i64 10}
!104 = !{!53, !18, i64 32}
!105 = !{!53, !41, i64 40}
!106 = !{!53, !10, i64 52}
!107 = !{!53, !10, i64 56}
!108 = !{!53, !18, i64 24}
!109 = !{!12, !10, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!112 = !{!60, !7, i64 10}
!113 = !{!38, !38, i64 0}
!114 = !{!12, !17, i64 80}
!115 = !{!116, !21, i64 0}
!116 = !{!"Upvaldesc", !21, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!117 = !{!12, !14, i64 56}
