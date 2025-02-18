target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, ptr, ptr, ptr }
%union.anon.3 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.anon = type { ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@udatatypename = internal constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@luaT_typenames_ = hidden constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @udatatypename, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @udatatypename, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@luaT_init.luaT_eventname = internal constant [25 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"__band\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__bor\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"__bxor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"__shl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"__shr\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__bnot\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"perform bitwise operation on\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %30, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 25
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @luaT_init.luaT_eventname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @luaS_new(ptr noundef %8, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x ptr], ptr %17, i64 0, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void @luaC_fix(ptr noundef %21, ptr noundef %29)
  br label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !9
  br label %4

33:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #2

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = call ptr @luaH_Hgetshortstr(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = shl i32 1, %20
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !32
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 2, !tbaa !32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare hidden ptr @luaH_Hgetshortstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  switch i32 %12, label %25 [
    i32 5, label %13
    i32 7, label %19
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %7, align 8, !tbaa !26
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Udata, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %7, align 8, !tbaa !26
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x ptr], ptr %29, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %37, ptr %7, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %25, %19, %13
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [25 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call ptr @luaH_Hgetshortstr(ptr noundef %42, ptr noundef %50)
  br label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 8
  br label %57

57:                                               ; preds = %52, %41
  %58 = phi ptr [ %51, %41 ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 69
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 71
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.Udata, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %6, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %27, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @luaS_new(ptr noundef %36, ptr noundef @.str.35)
  %38 = call ptr @luaH_Hgetshortstr(ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %66

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.TString, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.TString, ptr %56, i32 0, i32 7
  br label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.TString, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi ptr [ %57, %53 ], [ %63, %58 ]
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %27, %21
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.TValue, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %23, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %24, ptr %13, align 8, !tbaa !28
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !45
  %29 = load ptr, ptr %13, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = getelementptr inbounds %union.StackValue, ptr %34, i64 1
  store ptr %35, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %36, ptr %15, align 8, !tbaa !28
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %15, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !45
  %41 = load ptr, ptr %15, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %14, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.TValue, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !43
  %47 = getelementptr inbounds %union.StackValue, ptr %46, i64 2
  store ptr %47, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %48, ptr %17, align 8, !tbaa !28
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %17, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !45
  %53 = load ptr, ptr %17, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %16, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  %59 = getelementptr inbounds %union.StackValue, ptr %58, i64 3
  store ptr %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %60, ptr %19, align 8, !tbaa !28
  %61 = load ptr, ptr %18, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %19, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !45
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %18, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.TValue, ptr %68, i32 0, i32 1
  store i8 %67, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = getelementptr inbounds %union.StackValue, ptr %70, i64 4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.CallInfo, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = and i32 %78, 1081344
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %5
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !43
  call void @luaD_call(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  br label %87

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  call void @luaD_callnoyield(ptr noundef %85, ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %31, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %32, ptr %14, align 8, !tbaa !28
  %33 = load ptr, ptr %13, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %14, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.TValue, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !45
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 1
  store i8 %39, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !43
  %43 = getelementptr inbounds %union.StackValue, ptr %42, i64 1
  store ptr %43, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %44, ptr %16, align 8, !tbaa !28
  %45 = load ptr, ptr %15, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %16, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !45
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %15, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.TValue, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  %55 = getelementptr inbounds %union.StackValue, ptr %54, i64 2
  store ptr %55, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %56, ptr %18, align 8, !tbaa !28
  %57 = load ptr, ptr %17, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %18, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !45
  %61 = load ptr, ptr %18, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %17, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.TValue, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds %union.StackValue, ptr %68, i64 3
  store ptr %69, ptr %67, align 8, !tbaa !36
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = and i32 %74, 1081344
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !43
  call void @luaD_call(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  br label %83

80:                                               ; preds = %5
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  call void @luaD_callnoyield(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i64, ptr %11, align 8, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %89, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds %union.StackValue, ptr %92, i32 -1
  store ptr %93, ptr %91, align 8, !tbaa !36
  store ptr %93, ptr %20, align 8, !tbaa !28
  %94 = load ptr, ptr %19, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.TValue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %20, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.TValue, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !45
  %98 = load ptr, ptr %20, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %19, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.TValue, ptr %101, i32 0, i32 1
  store i8 %100, ptr %102, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %103 = load ptr, ptr %10, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.TValue, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !36
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i8 %108
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @callbinTM(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %25, label %48 [
    i32 13, label %26
    i32 14, label %26
    i32 15, label %26
    i32 16, label %26
    i32 17, label %26
    i32 19, label %26
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  call void @luaG_tointerror(ptr noundef %41, ptr noundef %42, ptr noundef %43) #7
  unreachable

44:                                               ; preds = %33, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  call void @luaG_opinterror(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.36) #7
  unreachable

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  call void @luaG_opinterror(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.37) #7
  unreachable

52:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = call ptr @luaT_gettmbyobj(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !30
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = call ptr @luaT_gettmbyobj(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %5
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = call zeroext i8 @luaT_callTMres(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare hidden void @luaG_tointerror(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare hidden void @luaG_opinterror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @luaT_tryconcatTM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %union.StackValue, ptr %6, i64 -2
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds %union.StackValue, ptr %10, i64 1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = call i32 @callbinTM(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef 22)
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds %union.StackValue, ptr %24, i64 1
  call void @luaG_concaterror(ptr noundef %22, ptr noundef %23, ptr noundef %25) #7
  unreachable

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaT_trybinTM(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaT_trybinTM(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybiniTM(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.TValue, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = load i64, ptr %9, align 8, !tbaa !49
  %16 = load ptr, ptr %14, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %14, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  store i8 3, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  %24 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaT_trybinassocTM(ptr noundef %20, ptr noundef %21, ptr noundef %13, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = call i32 @callbinTM(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %30

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @luaG_ordererror(ptr noundef %32, ptr noundef %33, ptr noundef %34) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.TValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr %13, ptr %15, align 8, !tbaa !28
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %15, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %15, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 1
  store i8 19, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %33

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr %13, ptr %16, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %16, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  store i8 3, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %37, ptr %14, align 8, !tbaa !28
  store ptr %13, ptr %8, align 8, !tbaa !28
  br label %39

38:                                               ; preds = %33
  store ptr %13, ptr %14, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %14, align 8, !tbaa !28
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = call i32 @luaT_callorderTM(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_adjustvarargs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.CallInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.CallInfo, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 16
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = icmp sle i64 %44, %50
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 4, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = call i32 @luaD_growstack(ptr noundef %59, i32 noundef %64, i32 noundef 1)
  br label %67

66:                                               ; preds = %4
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %union.StackValue, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !36
  store ptr %70, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  store ptr %74, ptr %13, align 8, !tbaa !28
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !45
  %79 = load ptr, ptr %13, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !30
  %82 = load ptr, ptr %12, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.TValue, ptr %82, i32 0, i32 1
  store i8 %81, ptr %83, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %115, %67
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %union.StackValue, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !36
  store ptr %91, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.CallInfo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.StackValue, ptr %95, i64 %97
  store ptr %98, ptr %15, align 8, !tbaa !28
  %99 = load ptr, ptr %14, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.TValue, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %15, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.TValue, ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !45
  %103 = load ptr, ptr %15, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.TValue, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %14, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.TValue, ptr %106, i32 0, i32 1
  store i8 %105, ptr %107, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %108 = load ptr, ptr %7, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.CallInfo, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.StackValue, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.TValue, ptr %113, i32 0, i32 1
  store i8 0, ptr %114, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %88
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !9
  br label %84

118:                                              ; preds = %84
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.CallInfo, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds %union.StackValue, ptr %123, i64 %124
  store ptr %125, ptr %122, align 8, !tbaa !36
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %7, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.CallInfo, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds %union.StackValue, ptr %130, i64 %131
  store ptr %132, ptr %129, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaT_getvarargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.CallInfo, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = icmp sle i64 %31, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call i32 @luaD_growstack(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i64, ptr %11, align 8, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %58

57:                                               ; preds = %20
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.StackValue, ptr %59, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %58, %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.StackValue, ptr %77, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.CallInfo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds %union.StackValue, ptr %83, i64 %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.StackValue, ptr %87, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !28
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.TValue, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.TValue, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !45
  %95 = load ptr, ptr %13, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.TValue, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 1
  store i8 %97, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %100

100:                                              ; preds = %76
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %66

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %114, %103
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.StackValue, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.TValue, ptr %112, i32 0, i32 1
  store i8 0, ptr %113, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !9
  br label %104

117:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!13 = !{!14, !17, i64 24}
!14 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 12, !7, i64 16, !17, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !19, i64 56, !7, i64 64, !15, i64 72, !5, i64 80, !20, i64 88, !21, i64 96, !6, i64 160, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !23, i64 196}
!15 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS12global_State", !6, i64 0}
!18 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!19 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!20 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!21 = !{!"CallInfo", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!22 = !{!"long", !7, i64 0}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7TString", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5Table", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6TValue", !6, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"TValue", !7, i64 0, !7, i64 8}
!32 = !{!33, !7, i64 10}
!33 = !{!"Table", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !34, i64 16, !35, i64 24, !27, i64 32, !15, i64 40}
!34 = !{!"p1 _ZTS5Value", !6, i64 0}
!35 = !{!"p1 _ZTS4Node", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!33, !27, i64 32}
!38 = !{!39, !27, i64 24}
!39 = !{!"Udata", !15, i64 0, !7, i64 8, !7, i64 9, !16, i64 10, !22, i64 16, !27, i64 24, !15, i64 32, !7, i64 40}
!40 = !{!41, !7, i64 11}
!41 = !{!"TString", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !12, i64 24, !6, i64 32, !6, i64 40}
!42 = !{!41, !12, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!45 = !{i64 0, i64 8, !36}
!46 = !{!14, !18, i64 32}
!47 = !{!21, !10, i64 60}
!48 = !{!22, !22, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !7, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5Proto", !6, i64 0}
!54 = !{!55, !7, i64 12}
!55 = !{!"Proto", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !29, i64 56, !56, i64 64, !57, i64 72, !58, i64 80, !12, i64 88, !59, i64 96, !60, i64 104, !25, i64 112, !15, i64 120}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"p2 _ZTS5Proto", !6, i64 0}
!58 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!59 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!60 = !{!"p1 _ZTS6LocVar", !6, i64 0}
