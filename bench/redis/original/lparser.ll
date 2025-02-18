target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.BlockCnt = type { ptr, i32, i8, i8, i8 }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }
%struct.anon.0 = type { i32, i32 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }
%struct.GCheader = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@priority = internal constant [15 x %struct.anon.1] [%struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 10, i8 9 }, %struct.anon.1 { i8 5, i8 4 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 2, i8 2 }, %struct.anon.1 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LexState, align 8
  %10 = alloca %struct.FuncState, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 600, ptr %10) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = call ptr @luaS_newlstr(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  call void @luaX_setinput(ptr noundef %13, ptr noundef %9, ptr noundef %14, ptr noundef %19)
  call void @open_func(ptr noundef %9, ptr noundef %10)
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 21
  store i8 2, ptr %22, align 2, !tbaa !28
  call void @luaX_next(ptr noundef %9)
  call void @chunk(ptr noundef %9)
  call void @check(ptr noundef %9, i32 noundef 287)
  call void @close_func(ptr noundef %9)
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 600, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #4
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @open_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @luaF_newproto(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FuncState, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 7
  store i32 -1, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 8
  store i32 -1, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 9
  store i32 0, ptr %38, align 4, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 10
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.FuncState, ptr %41, i32 0, i32 11
  store i32 0, ptr %42, align 4, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 12
  store i16 0, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %45, i32 0, i32 13
  store i8 0, ptr %46, align 2, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 22
  store i8 2, ptr %55, align 1, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @luaH_new(ptr noundef %56, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FuncState, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  store ptr %62, ptr %7, align 8, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.FuncState, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !65
  %68 = load ptr, ptr %7, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 1
  store i32 5, ptr %69, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sle i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %81, i32 noundef 1)
  br label %83

82:                                               ; preds = %2
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  store ptr %90, ptr %8, align 8, !tbaa !64
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = load ptr, ptr %8, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !65
  %94 = load ptr, ptr %8, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 1
  store i32 9, ptr %95, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sle i64 %104, 16
  br i1 %105, label %106, label %108

106:                                              ; preds = %83
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %107, i32 noundef 1)
  br label %109

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 1
  store ptr %113, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare hidden void @luaX_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @enterlevel(ptr noundef %4)
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !68
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = call i32 @block_follow(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i1 [ false, %5 ], [ %15, %8 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = call i32 @statement(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !68
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = call i32 @testnext(ptr noundef %21, i32 noundef 59)
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 2, !tbaa !51
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.FuncState, ptr %31, i32 0, i32 9
  store i32 %28, ptr %32, align 4, !tbaa !47
  br label %5, !llvm.loop !70

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 8, !tbaa !72
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !68
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !68
  call void @error_expected(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  call void @removevars(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  call void @luaK_ret(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp ule i64 %21, 4611686018427387903
  br i1 %22, label %23, label %39

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call ptr @luaM_realloc_(ptr noundef %24, ptr noundef %27, i64 noundef %32, i64 noundef %37)
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @luaM_toobig(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %23
  %43 = phi ptr [ %38, %23 ], [ %41, %39 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !73
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 12
  store i32 %48, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp ule i64 %55, 4611686018427387903
  br i1 %56, label %57, label %73

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call ptr @luaM_realloc_(ptr noundef %58, ptr noundef %61, i64 noundef %66, i64 noundef %71)
  br label %76

73:                                               ; preds = %42
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call ptr @luaM_toobig(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %57
  %77 = phi ptr [ %72, %57 ], [ %75, %73 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.FuncState, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Proto, ptr %83, i32 0, i32 13
  store i32 %82, ptr %84, align 4, !tbaa !76
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.FuncState, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp ule i64 %89, 1152921504606846975
  br i1 %90, label %91, label %107

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.Proto, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = load ptr, ptr %5, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.Proto, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 16
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.FuncState, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 16
  %106 = call ptr @luaM_realloc_(ptr noundef %92, ptr noundef %95, i64 noundef %100, i64 noundef %105)
  br label %110

107:                                              ; preds = %76
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call ptr @luaM_toobig(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %91
  %111 = phi ptr [ %106, %91 ], [ %109, %107 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.Proto, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !77
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.FuncState, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Proto, ptr %117, i32 0, i32 11
  store i32 %116, ptr %118, align 4, !tbaa !78
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.FuncState, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = icmp ule i64 %123, 2305843009213693951
  br i1 %124, label %125, label %141

125:                                              ; preds = %110
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.Proto, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Proto, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 8, !tbaa !80
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = load ptr, ptr %4, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.FuncState, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call ptr @luaM_realloc_(ptr noundef %126, ptr noundef %129, i64 noundef %134, i64 noundef %139)
  br label %144

141:                                              ; preds = %110
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = call ptr @luaM_toobig(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %125
  %145 = phi ptr [ %140, %125 ], [ %143, %141 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.Proto, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8, !tbaa !79
  %148 = load ptr, ptr %4, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.FuncState, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = load ptr, ptr %5, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.Proto, ptr %151, i32 0, i32 14
  store i32 %150, ptr %152, align 8, !tbaa !80
  %153 = load ptr, ptr %4, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.FuncState, ptr %153, i32 0, i32 12
  %155 = load i16, ptr %154, align 8, !tbaa !50
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = icmp ule i64 %158, 1152921504606846975
  br i1 %159, label %160, label %176

160:                                              ; preds = %144
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.Proto, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = load ptr, ptr %5, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.Proto, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 16
  %170 = load ptr, ptr %4, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.FuncState, ptr %170, i32 0, i32 12
  %172 = load i16, ptr %171, align 8, !tbaa !50
  %173 = sext i16 %172 to i64
  %174 = mul i64 %173, 16
  %175 = call ptr @luaM_realloc_(ptr noundef %161, ptr noundef %164, i64 noundef %169, i64 noundef %174)
  br label %179

176:                                              ; preds = %144
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = call ptr @luaM_toobig(ptr noundef %177)
  br label %179

179:                                              ; preds = %176, %160
  %180 = phi ptr [ %175, %160 ], [ %178, %176 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.Proto, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8, !tbaa !81
  %183 = load ptr, ptr %4, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.FuncState, ptr %183, i32 0, i32 12
  %185 = load i16, ptr %184, align 8, !tbaa !50
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %5, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.Proto, ptr %187, i32 0, i32 15
  store i32 %186, ptr %188, align 4, !tbaa !82
  %189 = load ptr, ptr %5, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.Proto, ptr %189, i32 0, i32 19
  %191 = load i8, ptr %190, align 8, !tbaa !83
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = icmp ule i64 %194, 2305843009213693951
  br i1 %195, label %196, label %212

196:                                              ; preds = %179
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw %struct.Proto, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = load ptr, ptr %5, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.Proto, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !85
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 8
  %206 = load ptr, ptr %5, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.Proto, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8, !tbaa !83
  %209 = zext i8 %208 to i64
  %210 = mul i64 %209, 8
  %211 = call ptr @luaM_realloc_(ptr noundef %197, ptr noundef %200, i64 noundef %205, i64 noundef %210)
  br label %215

212:                                              ; preds = %179
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = call ptr @luaM_toobig(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %196
  %216 = phi ptr [ %211, %196 ], [ %214, %212 ]
  %217 = load ptr, ptr %5, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.Proto, ptr %217, i32 0, i32 8
  store ptr %216, ptr %218, align 8, !tbaa !84
  %219 = load ptr, ptr %5, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.Proto, ptr %219, i32 0, i32 19
  %221 = load i8, ptr %220, align 8, !tbaa !83
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %5, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.Proto, ptr %223, i32 0, i32 10
  store i32 %222, ptr %224, align 8, !tbaa !85
  %225 = load ptr, ptr %4, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.FuncState, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = load ptr, ptr %2, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.LexState, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8, !tbaa !40
  %230 = load ptr, ptr %4, align 8, !tbaa !37
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %215
  %233 = load ptr, ptr %2, align 8, !tbaa !36
  call void @anchor_token(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %215
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lua_State, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = getelementptr inbounds %struct.lua_TValue, ptr %237, i64 -2
  store ptr %238, ptr %236, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaF_newproto(ptr noundef) #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @error_expected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load i32, ptr %4, align 4, !tbaa !68
  %11 = call ptr @luaX_token2str(ptr noundef %9, i32 noundef %10)
  %12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef @.str, ptr noundef %11)
  call void @luaX_syntaxerror(ptr noundef %5, ptr noundef %12)
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #2

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #2

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @removevars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !51
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !68
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.FuncState, ptr %27, i32 0, i32 13
  %29 = load i8, ptr %28, align 2, !tbaa !51
  %30 = add i8 %29, -1
  store i8 %30, ptr %28, align 2, !tbaa !51
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [200 x i16], ptr %26, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %struct.LocVar, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw %struct.LocVar, ptr %35, i32 0, i32 2
  store i32 %19, ptr %36, align 4, !tbaa !87
  br label %9, !llvm.loop !89

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden ptr @luaM_toobig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @anchor_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i32 %7, 285
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = icmp eq i32 %13, 286
  br i1 %14, label %15, label %27

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %3, align 8, !tbaa !90
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds %union.TString, ptr %21, i64 1
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = call ptr @luaX_newstring(ptr noundef %20, ptr noundef %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %27

27:                                               ; preds = %15, %9
  ret void
}

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enterlevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 8, !tbaa !72
  %8 = add i16 %7, 1
  store i16 %8, ptr %6, align 8, !tbaa !72
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 200
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_lexerror(ptr noundef %12, ptr noundef @.str.1, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_follow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load i32, ptr %3, align 4, !tbaa !68
  switch i32 %4, label %6 [
    i32 260, label %5
    i32 261, label %5
    i32 262, label %5
    i32 276, label %5
    i32 287, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @statement(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %8, ptr %4, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  switch i32 %12, label %48 [
    i32 266, label %13
    i32 277, label %16
    i32 259, label %19
    i32 264, label %24
    i32 272, label %27
    i32 265, label %30
    i32 268, label %33
    i32 273, label %43
    i32 258, label %45
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load i32, ptr %4, align 4, !tbaa !68
  call void @ifstat(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load i32, ptr %4, align 4, !tbaa !68
  call void @whilestat(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  call void @block(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = load i32, ptr %4, align 4, !tbaa !68
  call void @check_match(ptr noundef %22, i32 noundef 262, i32 noundef 259, i32 noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = load i32, ptr %4, align 4, !tbaa !68
  call void @forstat(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !68
  call void @repeatstat(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = load i32, ptr %4, align 4, !tbaa !68
  call void @funcstat(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = call i32 @testnext(ptr noundef %35, i32 noundef 265)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  call void @localfunc(ptr noundef %39)
  br label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  call void @localstat(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  call void @retstat(ptr noundef %44)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  call void @breakstat(ptr noundef %47)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  call void @exprstat(ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %45, %43, %42, %30, %27, %24, %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @testnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = load i32, ptr %5, align 4, !tbaa !68
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare hidden void @luaX_lexerror(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ifstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 -1, ptr %7, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call i32 @test_then_block(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !68
  br label %13

13:                                               ; preds = %19, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = icmp eq i32 %17, 261
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call i32 @luaK_jump(ptr noundef %21)
  call void @luaK_concat(ptr noundef %20, ptr noundef %7, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load i32, ptr %6, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = call i32 @test_then_block(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !68
  br label %13, !llvm.loop !92

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i32 %31, 260
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call i32 @luaK_jump(ptr noundef %35)
  call void @luaK_concat(ptr noundef %34, ptr noundef %7, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load i32, ptr %6, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  call void @block(ptr noundef %40)
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !68
  call void @luaK_concat(ptr noundef %42, ptr noundef %7, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load i32, ptr %7, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = load i32, ptr %4, align 4, !tbaa !68
  call void @check_match(ptr noundef %47, i32 noundef 262, i32 noundef 266, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @whilestat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call i32 @luaK_getlabel(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !68
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = call i32 @cond(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  call void @enterblock(ptr noundef %17, ptr noundef %8, i8 noundef zeroext 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checknext(ptr noundef %18, i32 noundef 259)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  call void @block(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call i32 @luaK_jump(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !68
  call void @luaK_patchlist(ptr noundef %20, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = load i32, ptr %4, align 4, !tbaa !68
  call void @check_match(ptr noundef %24, i32 noundef 262, i32 noundef 277, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load i32, ptr %7, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @enterblock(ptr noundef %8, ptr noundef %4, i8 noundef zeroext 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  call void @chunk(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !68
  %11 = call i32 @testnext(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load i32, ptr %6, align 4, !tbaa !68
  call void @error_expected(ptr noundef %20, i32 noundef %21)
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !68
  %29 = call ptr @luaX_token2str(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !68
  %32 = call ptr @luaX_token2str(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !68
  %34 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef @.str.17, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  call void @luaX_syntaxerror(ptr noundef %23, ptr noundef %34)
  br label %35

35:                                               ; preds = %22, %19
  br label %36

36:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @enterblock(ptr noundef %11, ptr noundef %7, i8 noundef zeroext 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @str_checkname(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !69
  switch i32 %18, label %26 [
    i32 61, label %19
    i32 44, label %23
    i32 267, label %23
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = load i32, ptr %4, align 4, !tbaa !68
  call void @fornum(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %28

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !90
  call void @forlist(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %27, ptr noundef @.str.18)
  br label %28

28:                                               ; preds = %26, %23, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !68
  call void @check_match(ptr noundef %29, i32 noundef 262, i32 noundef 264, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repeatstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.BlockCnt, align 8
  %9 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call i32 @luaK_getlabel(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  call void @enterblock(ptr noundef %15, ptr noundef %8, i8 noundef zeroext 1)
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @enterblock(ptr noundef %16, ptr noundef %9, i8 noundef zeroext 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @chunk(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !68
  call void @check_match(ptr noundef %19, i32 noundef 276, i32 noundef 272, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = call i32 @cond(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.BlockCnt, ptr %9, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !93
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load i32, ptr %5, align 4, !tbaa !68
  %32 = load i32, ptr %7, align 4, !tbaa !68
  call void @luaK_patchlist(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  call void @breakstat(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i32, ptr %5, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = call i32 @luaK_jump(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !68
  call void @luaK_patchlist(ptr noundef %42, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %33, %26
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funcstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i32 @funcname(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %5, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !68
  call void @body(ptr noundef %11, ptr noundef %7, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  call void @luaK_storevar(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !68
  call void @luaK_fixline(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @localfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = call ptr @str_checkname(ptr noundef %10)
  call void @new_localvar(ptr noundef %9, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !47
  call void @init_exp(ptr noundef %3, i32 noundef 6, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaK_reserveregs(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  call void @adjustlocalvars(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !91
  call void @body(ptr noundef %17, ptr noundef %4, i32 noundef 0, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaK_storevar(ptr noundef %21, ptr noundef %3, ptr noundef %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i16], ptr %31, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !86
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %struct.LocVar, ptr %29, i64 %40
  %42 = getelementptr inbounds nuw %struct.LocVar, ptr %41, i32 0, i32 1
  store i32 %24, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @localstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call ptr @str_checkname(ptr noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !68
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %7, ptr noundef %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = call i32 @testnext(ptr noundef %13, i32 noundef 44)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !96

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = call i32 @testnext(ptr noundef %17, i32 noundef 61)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = call i32 @explist1(ptr noundef %21, ptr noundef %5)
  store i32 %22, ptr %4, align 4, !tbaa !68
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !97
  store i32 0, ptr %4, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = load i32, ptr %3, align 4, !tbaa !68
  %28 = load i32, ptr %4, align 4, !tbaa !68
  call void @adjust_assign(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = load i32, ptr %3, align 4, !tbaa !68
  call void @adjustlocalvars(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = call i32 @block_follow(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 59
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %1
  store i32 0, ptr %6, align 4, !tbaa !68
  store i32 0, ptr %5, align 4, !tbaa !68
  br label %85

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = call i32 @explist1(ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %6, align 4, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %71

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  call void @luaK_setreturns(ptr noundef %35, ptr noundef %4, i32 noundef -1)
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !68
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = and i32 %53, -64
  %55 = or i32 %54, 29
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.FuncState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store i32 %55, ptr %65, align 4, !tbaa !68
  br label %66

66:                                               ; preds = %42, %39, %34
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 2, !tbaa !51
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !68
  store i32 -1, ptr %6, align 4, !tbaa !68
  br label %84

71:                                               ; preds = %30
  %72 = load i32, ptr %6, align 4, !tbaa !68
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !37
  %76 = call i32 @luaK_exp2anyreg(ptr noundef %75, ptr noundef %4)
  store i32 %76, ptr %5, align 4, !tbaa !68
  br label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  call void @luaK_exp2nextreg(ptr noundef %78, ptr noundef %4)
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.FuncState, ptr %79, i32 0, i32 13
  %81 = load i8, ptr %80, align 2, !tbaa !51
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %5, align 4, !tbaa !68
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %23
  %86 = load ptr, ptr %3, align 8, !tbaa !37
  %87 = load i32, ptr %5, align 4, !tbaa !68
  %88 = load i32, ptr %6, align 4, !tbaa !68
  call void @luaK_ret(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @breakstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %23, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.BlockCnt, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !tbaa !100
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.BlockCnt, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !93
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !68
  %29 = or i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.BlockCnt, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  store ptr %32, ptr %4, align 8, !tbaa !99
  br label %12, !llvm.loop !102

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %37, ptr noundef @.str.25)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %5, align 4, !tbaa !68
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.BlockCnt, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !103
  %46 = zext i8 %45 to i32
  %47 = call i32 @luaK_codeABC(ptr noundef %42, i32 noundef 35, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.BlockCnt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = call i32 @luaK_jump(ptr noundef %52)
  call void @luaK_concat(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exprstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LHS_assign, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  call void @primaryexp(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = and i32 %26, -8372225
  %28 = or i32 %27, 16384
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  store i32 %28, ptr %39, align 4, !tbaa !68
  br label %43

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  call void @assignment(ptr noundef %42, ptr noundef %4, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_then_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = call i32 @cond(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @checknext(ptr noundef %7, i32 noundef 274)
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  call void @block(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %9
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @luaK_jump(ptr noundef) #2

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @expr(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  store i32 3, ptr %9, align 8, !tbaa !97
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @luaK_goiftrue(ptr noundef %13, ptr noundef %3)
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @checknext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !68
  call void @check(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call i32 @subexpr(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.expdesc, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @enterlevel(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = call i32 @getunopr(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !68
  %17 = load i32, ptr %8, align 4, !tbaa !68
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = call i32 @subexpr(ptr noundef %21, ptr noundef %22, i32 noundef 8)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !109
  call void @luaK_prefix(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !109
  call void @simpleexp(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.Token, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = call i32 @getbinopr(i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i32, ptr %7, align 4, !tbaa !68
  %40 = icmp ne i32 %39, 15
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !68
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [15 x %struct.anon.1], ptr @priority, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 2, !tbaa !111
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4, !tbaa !68
  %49 = icmp ugt i32 %47, %48
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i1 [ false, %38 ], [ %49, %41 ]
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i32, ptr %7, align 4, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  call void @luaK_infix(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = load i32, ptr %7, align 4, !tbaa !68
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [15 x %struct.anon.1], ptr @priority, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !113
  %65 = zext i8 %64 to i32
  %66 = call i32 @subexpr(ptr noundef %59, ptr noundef %9, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !68
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.LexState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load i32, ptr %7, align 4, !tbaa !68
  %71 = load ptr, ptr %5, align 8, !tbaa !109
  call void @luaK_posfix(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %9)
  %72 = load i32, ptr %10, align 4, !tbaa !68
  store i32 %72, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  br label %38, !llvm.loop !114

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.LexState, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 15
  %78 = load i16, ptr %77, align 8, !tbaa !72
  %79 = add i16 %78, -1
  store i16 %79, ptr %77, align 8, !tbaa !72
  %80 = load i32, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @getunopr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load i32, ptr %3, align 4, !tbaa !68
  switch i32 %4, label %8 [
    i32 270, label %5
    i32 45, label %6
    i32 35, label %7
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @simpleexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  switch i32 %9, label %65 [
    i32 284, label %10
    i32 286, label %18
    i32 269, label %25
    i32 275, label %27
    i32 263, label %29
    i32 279, label %31
    i32 123, label %55
    i32 265, label %58
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  call void @init_exp(ptr noundef %11, i32 noundef 5, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8, !tbaa !65
  br label %68

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  call void @codestring(ptr noundef %19, ptr noundef %20, ptr noundef %24)
  br label %68

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  call void @init_exp(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  br label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  call void @init_exp(ptr noundef %28, i32 noundef 2, i32 noundef 0)
  br label %68

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !109
  call void @init_exp(ptr noundef %30, i32 noundef 3, i32 noundef 0)
  br label %68

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %5, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 21
  %39 = load i8, ptr %38, align 2, !tbaa !28
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %42, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 21
  %48 = load i8, ptr %47, align 2, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -5
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 2, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !109
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @luaK_codeABC(ptr noundef %53, i32 noundef 37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @init_exp(ptr noundef %52, i32 noundef 14, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %68

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = load ptr, ptr %4, align 8, !tbaa !109
  call void @constructor(ptr noundef %56, ptr noundef %57)
  br label %70

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = load ptr, ptr %4, align 8, !tbaa !109
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.LexState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !91
  call void @body(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %64)
  br label %70

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !109
  call void @primaryexp(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %43, %29, %27, %25, %18, %10
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65, %58, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getbinopr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load i32, ptr %3, align 4, !tbaa !68
  switch i32 %4, label %20 [
    i32 43, label %5
    i32 45, label %6
    i32 42, label %7
    i32 47, label %8
    i32 37, label %9
    i32 94, label %10
    i32 278, label %11
    i32 283, label %12
    i32 280, label %13
    i32 60, label %14
    i32 282, label %15
    i32 62, label %16
    i32 281, label %17
    i32 257, label %18
    i32 271, label %19
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %21

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %21

19:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_exp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !97
  %14 = load i32, ptr %6, align 4, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codestring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = call i32 @luaK_stringK(ptr noundef %10, ptr noundef %11)
  call void @init_exp(ptr noundef %7, i32 noundef 4, i32 noundef %12)
  ret void
}

declare hidden i32 @luaK_codeABC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ConsControl, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !91
  store i32 %14, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call i32 @luaK_codeABC(ptr noundef %15, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #4
  %17 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !119
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !120
  %22 = load ptr, ptr %4, align 8, !tbaa !109
  %23 = load i32, ptr %7, align 4, !tbaa !68
  call void @init_exp(ptr noundef %22, i32 noundef 11, i32 noundef %23)
  %24 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 0
  call void @init_exp(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_exp2nextreg(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checknext(ptr noundef %29, i32 noundef 123)
  br label %30

30:                                               ; preds = %68, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Token, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i32 %34, 125
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %70

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  call void @closelistfield(ptr noundef %38, ptr noundef %8)
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.Token, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !69
  switch i32 %42, label %57 [
    i32 285, label %43
    i32 91, label %55
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_lookahead(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.Token, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = icmp ne i32 %48, 61
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  call void @listfield(ptr noundef %51, ptr noundef %8)
  br label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !36
  call void @recfield(ptr noundef %53, ptr noundef %8)
  br label %54

54:                                               ; preds = %52, %50
  br label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  call void @recfield(ptr noundef %56, ptr noundef %8)
  br label %59

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8, !tbaa !36
  call void @listfield(ptr noundef %58, ptr noundef %8)
  br label %59

59:                                               ; preds = %57, %55, %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = call i32 @testnext(ptr noundef %61, i32 noundef 44)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = call i32 @testnext(ptr noundef %65, i32 noundef 59)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ true, %60 ], [ %67, %64 ]
  br i1 %69, label %30, label %70, !llvm.loop !122

70:                                               ; preds = %68, %36
  %71 = load ptr, ptr %3, align 8, !tbaa !36
  %72 = load i32, ptr %6, align 4, !tbaa !68
  call void @check_match(ptr noundef %71, i32 noundef 125, i32 noundef 123, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  call void @lastlistfield(ptr noundef %73, ptr noundef %8)
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.FuncState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = load i32, ptr %7, align 4, !tbaa !68
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = and i32 %82, 8388607
  %84 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !119
  %86 = call i32 @luaO_int2fb(i32 noundef %85)
  %87 = shl i32 %86, 23
  %88 = and i32 %87, -8388608
  %89 = or i32 %83, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.FuncState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Proto, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load i32, ptr %7, align 4, !tbaa !68
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !68
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.FuncState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.Proto, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %7, align 4, !tbaa !68
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = and i32 %106, -8372225
  %108 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !118
  %110 = call i32 @luaO_int2fb(i32 noundef %109)
  %111 = shl i32 %110, 14
  %112 = and i32 %111, 8372224
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.FuncState, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.Proto, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = load i32, ptr %7, align 4, !tbaa !68
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %113, ptr %121, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @body(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FuncState, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 600, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @open_func(ptr noundef %10, ptr noundef %9)
  %11 = load i32, ptr %8, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 16
  store i32 %11, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  call void @checknext(ptr noundef %15, i32 noundef 40)
  %16 = load i32, ptr %7, align 4, !tbaa !68
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call ptr @luaX_newstring(ptr noundef %20, ptr noundef @.str.6, i64 noundef 4)
  call void @new_localvar(ptr noundef %19, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @adjustlocalvars(ptr noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  call void @parlist(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  call void @checknext(ptr noundef %25, i32 noundef 41)
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  call void @chunk(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 17
  store i32 %29, ptr %32, align 4, !tbaa !124
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = load i32, ptr %8, align 4, !tbaa !68
  call void @check_match(ptr noundef %33, i32 noundef 262, i32 noundef 265, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  call void @close_func(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  call void @pushclosure(ptr noundef %36, ptr noundef %9, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 600, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @primaryexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  call void @prefixexp(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !69
  switch i32 %17, label %40 [
    i32 46, label %18
    i32 91, label %21
    i32 58, label %28
    i32 40, label %35
    i32 286, label %35
    i32 123, label %35
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  call void @field(ptr noundef %19, ptr noundef %20)
  br label %41

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = call i32 @luaK_exp2anyreg(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  call void @yindex(ptr noundef %25, ptr noundef %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_indexed(ptr noundef %26, ptr noundef %27, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  br label %41

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checkname(ptr noundef %30, ptr noundef %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_self(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !109
  call void @funcargs(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %41

35:                                               ; preds = %13, %13, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_exp2nextreg(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  call void @funcargs(ptr noundef %38, ptr noundef %39)
  br label %41

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

41:                                               ; preds = %35, %28, %21, %18
  br label %13
}

declare hidden i32 @luaK_stringK(ptr noundef, ptr noundef) #2

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @closelistfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.ConsControl, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.ConsControl, ptr %13, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.ConsControl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !127
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.ConsControl, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = icmp eq i32 %20, 50
  br i1 %21, label %22, label %38

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.ConsControl, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.ConsControl, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.ConsControl, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !116
  call void @luaK_setlist(ptr noundef %23, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.ConsControl, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !116
  br label %38

38:                                               ; preds = %10, %22, %11
  ret void
}

declare hidden void @luaX_lookahead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @listfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.ConsControl, ptr %6, i32 0, i32 0
  call void @expr(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = icmp sgt i32 %10, 2147483645
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @errorlimit(ptr noundef %15, i32 noundef 2147483645, ptr noundef @.str.3)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.ConsControl, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.ConsControl, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.expdesc, align 8
  %8 = alloca %struct.expdesc, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %17, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 285
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.ConsControl, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = icmp sgt i32 %26, 2147483645
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  call void @errorlimit(ptr noundef %29, i32 noundef 2147483645, ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checkname(ptr noundef %31, ptr noundef %7)
  br label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @yindex(ptr noundef %33, ptr noundef %7)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.ConsControl, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !118
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checknext(ptr noundef %39, i32 noundef 61)
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = call i32 @luaK_exp2RK(ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %9, align 4, !tbaa !68
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  call void @expr(ptr noundef %42, ptr noundef %8)
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.ConsControl, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.expdesc, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = load i32, ptr %9, align 4, !tbaa !68
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = call i32 @luaK_exp2RK(ptr noundef %51, ptr noundef %8)
  %53 = call i32 @luaK_codeABC(ptr noundef %43, i32 noundef 9, i32 noundef %49, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !68
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.FuncState, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lastlistfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.ConsControl, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %64

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.ConsControl, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.ConsControl, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %40

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.ConsControl, ptr %24, i32 0, i32 0
  call void @luaK_setreturns(ptr noundef %23, ptr noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.ConsControl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.ConsControl, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !119
  call void @luaK_setlist(ptr noundef %26, i32 noundef %32, i32 noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.ConsControl, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !119
  br label %64

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.ConsControl, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.ConsControl, ptr %48, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = load ptr, ptr %4, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct.ConsControl, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.expdesc, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %4, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw %struct.ConsControl, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = load ptr, ptr %4, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.ConsControl, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !116
  call void @luaK_setlist(ptr noundef %51, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %9, %50, %22
  ret void
}

declare hidden i32 @luaO_int2fb(i32 noundef) #2

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @errorlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef @.str.4, i32 noundef %18, ptr noundef %19)
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = load i32, ptr %5, align 4, !tbaa !68
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %24, ptr noundef @.str.5, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %21, %14
  %34 = phi ptr [ %20, %14 ], [ %32, %21 ]
  store ptr %34, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  call void @luaX_lexerror(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call ptr @str_checkname(ptr noundef %7)
  call void @codestring(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @expr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_exp2val(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checknext(ptr noundef %12, i32 noundef 93)
  ret void
}

declare hidden i32 @luaK_exp2RK(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @str_checkname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @check(ptr noundef %4, i32 noundef 285)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !90
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) #2

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @new_localvar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 2, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %17, 200
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @errorlimit(ptr noundef %20, i32 noundef 200, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call i32 @registerlocalvar(ptr noundef %22, ptr noundef %23)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 2, !tbaa !51
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !68
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i16], ptr %27, i64 0, i64 %34
  store i16 %25, ptr %35, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjustlocalvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 13
  %11 = load i8, ptr %10, align 2, !tbaa !51
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !68
  %14 = add nsw i32 %12, %13
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 13
  store i8 %15, ptr %17, align 2, !tbaa !51
  br label %18

18:                                               ; preds = %44, %2
  %19 = load i32, ptr %4, align 4, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !68
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i16], ptr %31, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !86
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.LocVar, ptr %29, i64 %41
  %43 = getelementptr inbounds nuw %struct.LocVar, ptr %42, i32 0, i32 1
  store i32 %24, ptr %43, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %4, align 4, !tbaa !68
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !68
  br label %18, !llvm.loop !128

47:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 21
  store i8 0, ptr %13, align 2, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = icmp ne i32 %17, 41
  br i1 %18, label %19, label %61

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %58, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  switch i32 %24, label %46 [
    i32 285, label %25
    i32 279, label %31
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = call ptr @str_checkname(ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !68
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  br label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  %35 = call ptr @luaX_newstring(ptr noundef %34, ptr noundef @.str.9, i64 noundef 3)
  %36 = load i32, ptr %5, align 4, !tbaa !68
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %33, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 21
  store i8 5, ptr %39, align 2, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 21
  %42 = load i8, ptr %41, align 2, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 2, !tbaa !28
  br label %48

46:                                               ; preds = %20
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %47, ptr noundef @.str.10)
  br label %48

48:                                               ; preds = %46, %31, %25
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 21
  %52 = load i8, ptr %51, align 2, !tbaa !28
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = call i32 @testnext(ptr noundef %55, i32 noundef 44)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ]
  br i1 %59, label %20, label %60, !llvm.loop !129

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = load i32, ptr %5, align 4, !tbaa !68
  call void @adjustlocalvars(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.FuncState, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 2, !tbaa !51
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 21
  %70 = load i8, ptr %69, align 2, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = sub nsw i32 %67, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 20
  store i8 %74, ptr %76, align 1, !tbaa !130
  %77 = load ptr, ptr %3, align 8, !tbaa !37
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.FuncState, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 2, !tbaa !51
  %81 = zext i8 %80 to i32
  call void @luaK_reserveregs(ptr noundef %77, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushclosure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !80
  store i32 %20, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 14
  %38 = call ptr @luaM_growaux_(ptr noundef %32, ptr noundef %35, ptr noundef %37, i64 noundef 8, i32 noundef 262143, ptr noundef @.str.11)
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Proto, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %29, %3
  br label %42

42:                                               ; preds = %48, %41
  %43 = load i32, ptr %9, align 4, !tbaa !68
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !80
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load i32, ptr %9, align 4, !tbaa !68
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !68
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !39
  br label %42, !llvm.loop !131

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.FuncState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.FuncState, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !49
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  store ptr %59, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.GCheader, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !65
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %56
  %78 = load ptr, ptr %8, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.GCheader, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.LexState, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  call void @luaC_barrierf(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %77, %56
  %93 = load ptr, ptr %6, align 8, !tbaa !109
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.FuncState, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @luaK_codeABx(ptr noundef %94, i32 noundef 36, i32 noundef 0, i32 noundef %98)
  call void @init_exp(ptr noundef %93, i32 noundef 11, i32 noundef %99)
  store i32 0, ptr %10, align 4, !tbaa !68
  br label %100

100:                                              ; preds = %131, %92
  %101 = load i32, ptr %10, align 4, !tbaa !68
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.FuncState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.Proto, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !83
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.FuncState, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %10, align 4, !tbaa !68
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x %struct.upvaldesc], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.upvaldesc, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1, !tbaa !132
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 0, i32 4
  store i32 %119, ptr %11, align 4, !tbaa !68
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = load i32, ptr %11, align 4, !tbaa !68
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.FuncState, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %10, align 4, !tbaa !68
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x %struct.upvaldesc], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.upvaldesc, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1, !tbaa !134
  %129 = zext i8 %128 to i32
  %130 = call i32 @luaK_codeABC(ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef %129, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %131

131:                                              ; preds = %109
  %132 = load i32, ptr %10, align 4, !tbaa !68
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !68
  br label %100, !llvm.loop !135

134:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @registerlocalvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !82
  store i32 %16, ptr %7, align 4, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !50
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 15
  %35 = call ptr @luaM_growaux_(ptr noundef %29, ptr noundef %32, ptr noundef %34, i64 noundef 16, i32 noundef 32767, ptr noundef @.str.8)
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %26, %2
  br label %39

39:                                               ; preds = %45, %38
  %40 = load i32, ptr %7, align 4, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = load i32, ptr %7, align 4, !tbaa !68
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !68
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.LocVar, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.LocVar, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !136
  br label %39, !llvm.loop !137

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !90
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.FuncState, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 8, !tbaa !50
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds %struct.LocVar, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.LocVar, ptr %63, i32 0, i32 0
  store ptr %55, ptr %64, align 8, !tbaa !136
  %65 = load ptr, ptr %4, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.GCheader, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.GCheader, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = load ptr, ptr %4, align 8, !tbaa !90
  call void @luaC_barrierf(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %54
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.FuncState, ptr %85, i32 0, i32 12
  %87 = load i16, ptr %86, align 8, !tbaa !50
  %88 = add i16 %87, 1
  store i16 %88, ptr %86, align 8, !tbaa !50
  %89 = sext i16 %87 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %89
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) #2

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prefixexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  switch i32 %9, label %26 [
    i32 40, label %10
    i32 285, label %23
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !91
  store i32 %13, ptr %5, align 4, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  call void @expr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !68
  call void @check_match(ptr noundef %17, i32 noundef 41, i32 noundef 40, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_dischargevars(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  call void @singlevar(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %27, ptr noundef @.str.12)
  br label %28

28:                                               ; preds = %26, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = call i32 @luaK_exp2anyreg(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checkname(ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_indexed(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) #2

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @funcargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  store i32 %16, ptr %9, align 4, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !69
  switch i32 %20, label %54 [
    i32 40, label %21
    i32 123, label %45
    i32 286, label %47
  ]

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %28, ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Token, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !97
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = call i32 @explist1(ptr noundef %39, ptr noundef %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaK_setreturns(ptr noundef %41, ptr noundef %6, i32 noundef -1)
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = load i32, ptr %9, align 4, !tbaa !68
  call void @check_match(ptr noundef %43, i32 noundef 41, i32 noundef 40, i32 noundef %44)
  br label %56

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  call void @constructor(ptr noundef %46, ptr noundef %6)
  br label %56

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.Token, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  call void @codestring(ptr noundef %48, ptr noundef %6, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_next(ptr noundef %53)
  br label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %55, ptr noundef @.str.16)
  store i32 1, ptr %10, align 4
  br label %95

56:                                               ; preds = %47, %45, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.expdesc, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !65
  store i32 %60, ptr %7, align 4, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !97
  %67 = icmp eq i32 %66, 14
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %56
  store i32 -1, ptr %8, align 4, !tbaa !68
  br label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaK_exp2nextreg(ptr noundef %74, ptr noundef %6)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = load i32, ptr %7, align 4, !tbaa !68
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  store i32 %81, ptr %8, align 4, !tbaa !68
  br label %82

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %4, align 8, !tbaa !109
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = load i32, ptr %7, align 4, !tbaa !68
  %86 = load i32, ptr %8, align 4, !tbaa !68
  %87 = add nsw i32 %86, 1
  %88 = call i32 @luaK_codeABC(ptr noundef %84, i32 noundef 28, i32 noundef %85, i32 noundef %87, i32 noundef 2)
  call void @init_exp(ptr noundef %83, i32 noundef 13, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = load i32, ptr %9, align 4, !tbaa !68
  call void @luaK_fixline(ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !68
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.FuncState, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 4, !tbaa !47
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @singlevar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call ptr @str_checkname(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call i32 @singlevaraux(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = call i32 @luaK_stringK(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  store i32 %20, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @singlevaraux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !109
  store i32 %3, ptr %9, align 4, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  call void @init_exp(ptr noundef %15, i32 noundef 8, i32 noundef 255)
  store i32 8, ptr %5, align 4
  br label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = call i32 @searchvar(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !68
  %20 = load i32, ptr %10, align 4, !tbaa !68
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !109
  %24 = load i32, ptr %10, align 4, !tbaa !68
  call void @init_exp(ptr noundef %23, i32 noundef 6, i32 noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !68
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load i32, ptr %10, align 4, !tbaa !68
  call void @markupval(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = load ptr, ptr %8, align 8, !tbaa !109
  %37 = call i32 @singlevaraux(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  %43 = load ptr, ptr %8, align 8, !tbaa !109
  %44 = call i32 @indexupvalue(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.expdesc, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.expdesc, ptr %48, i32 0, i32 0
  store i32 7, ptr %49, align 8, !tbaa !97
  store i32 7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %40, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @searchvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 13
  %10 = load i8, ptr %9, align 2, !tbaa !51
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !68
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, ptr %6, align 4, !tbaa !68
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %6, align 4, !tbaa !68
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i16], ptr %24, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !86
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %struct.LocVar, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw %struct.LocVar, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = icmp eq ptr %17, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !68
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !68
  br label %13, !llvm.loop !139

40:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @markupval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !99
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.BlockCnt, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !103
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !68
  %18 = icmp sgt i32 %16, %17
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.BlockCnt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  store ptr %24, ptr %5, align 8, !tbaa !99
  br label %9, !llvm.loop !140

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.BlockCnt, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 1, !tbaa !93
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @indexupvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Proto, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !85
  store i32 %17, ptr %10, align 4, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !68
  br label %18

18:                                               ; preds = %55, %3
  %19 = load i32, ptr %8, align 4, !tbaa !68
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 19
  %22 = load i8, ptr %21, align 8, !tbaa !83
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %8, align 4, !tbaa !68
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x %struct.upvaldesc], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.upvaldesc, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !tbaa !132
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %8, align 4, !tbaa !68
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x %struct.upvaldesc], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.upvaldesc, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !134
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

54:                                               ; preds = %38, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !68
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !68
  br label %18, !llvm.loop !141

58:                                               ; preds = %18
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 19
  %61 = load i8, ptr %60, align 8, !tbaa !83
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = icmp sgt i32 %63, 60
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  call void @errorlimit(ptr noundef %66, i32 noundef 60, ptr noundef @.str.13)
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !83
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.FuncState, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.Proto, ptr %84, i32 0, i32 10
  %86 = call ptr @luaM_growaux_(ptr noundef %80, ptr noundef %83, ptr noundef %85, i64 noundef 8, i32 noundef 2147483645, ptr noundef @.str.14)
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Proto, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %77, %67
  br label %90

90:                                               ; preds = %96, %89
  %91 = load i32, ptr %10, align 4, !tbaa !68
  %92 = load ptr, ptr %9, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.Proto, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = load i32, ptr %10, align 4, !tbaa !68
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !68
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !90
  br label %90, !llvm.loop !142

104:                                              ; preds = %90
  %105 = load ptr, ptr %6, align 8, !tbaa !90
  %106 = load ptr, ptr %9, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.Proto, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.Proto, ptr %109, i32 0, i32 19
  %111 = load i8, ptr %110, align 8, !tbaa !83
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8, !tbaa !90
  %114 = load ptr, ptr %6, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.GCheader, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !tbaa !65
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.GCheader, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.FuncState, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %9, align 8, !tbaa !39
  %132 = load ptr, ptr %6, align 8, !tbaa !90
  call void @luaC_barrierf(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %120, %104
  %134 = load ptr, ptr %7, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw %struct.expdesc, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !97
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.FuncState, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %9, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.Proto, ptr %140, i32 0, i32 19
  %142 = load i8, ptr %141, align 8, !tbaa !83
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [60 x %struct.upvaldesc], ptr %139, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.upvaldesc, ptr %144, i32 0, i32 0
  store i8 %137, ptr %145, align 1, !tbaa !132
  %146 = load ptr, ptr %7, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %struct.expdesc, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.FuncState, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %9, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.Proto, ptr %153, i32 0, i32 19
  %155 = load i8, ptr %154, align 8, !tbaa !83
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [60 x %struct.upvaldesc], ptr %152, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.upvaldesc, ptr %157, i32 0, i32 1
  store i8 %150, ptr %158, align 1, !tbaa !134
  %159 = load ptr, ptr %9, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.Proto, ptr %159, i32 0, i32 19
  %161 = load i8, ptr %160, align 8, !tbaa !83
  %162 = add i8 %161, 1
  store i8 %162, ptr %160, align 8, !tbaa !83
  %163 = zext i8 %161 to i32
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %133, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @explist1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @expr(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i32 @testnext(ptr noundef %9, i32 noundef 44)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  call void @luaK_exp2nextreg(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  call void @expr(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !68
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %8, !llvm.loop !143

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %22
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) #2

declare hidden i32 @luaK_getlabel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enterblock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i8 %2, ptr %6, align 1, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.BlockCnt, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !144
  %9 = load i8, ptr %6, align 1, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.BlockCnt, ptr %10, i32 0, i32 4
  store i8 %9, ptr %11, align 2, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.BlockCnt, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 4, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.BlockCnt, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.BlockCnt, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !52
  ret void
}

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @leaveblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.BlockCnt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.BlockCnt, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !103
  %18 = zext i8 %17 to i32
  call void @removevars(ptr noundef %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.BlockCnt, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !93
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.BlockCnt, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !103
  %28 = zext i8 %27 to i32
  %29 = call i32 @luaK_codeABC(ptr noundef %24, i32 noundef 35, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FuncState, ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 2, !tbaa !51
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.BlockCnt, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !144
  call void @luaK_patchtohere(ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fornum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %14, ptr %8, align 4, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call ptr @luaX_newstring(ptr noundef %16, ptr noundef @.str.19, i64 noundef 11)
  call void @new_localvar(ptr noundef %15, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = call ptr @luaX_newstring(ptr noundef %19, ptr noundef @.str.20, i64 noundef 11)
  call void @new_localvar(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call ptr @luaX_newstring(ptr noundef %22, ptr noundef @.str.21, i64 noundef 10)
  call void @new_localvar(ptr noundef %21, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  call void @new_localvar(ptr noundef %24, ptr noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  call void @checknext(ptr noundef %26, i32 noundef 61)
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call i32 @exp1(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @checknext(ptr noundef %29, i32 noundef 44)
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call i32 @exp1(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = call i32 @testnext(ptr noundef %32, i32 noundef 44)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call i32 @exp1(ptr noundef %36)
  br label %47

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FuncState, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = call i32 @luaK_numberK(ptr noundef %43, double noundef 1.000000e+00)
  %45 = call i32 @luaK_codeABx(ptr noundef %39, i32 noundef 1, i32 noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  call void @luaK_reserveregs(ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = load i32, ptr %8, align 4, !tbaa !68
  %50 = load i32, ptr %6, align 4, !tbaa !68
  call void @forbody(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %15, ptr %9, align 4, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = call ptr @luaX_newstring(ptr noundef %17, ptr noundef @.str.22, i64 noundef 15)
  %19 = load i32, ptr %7, align 4, !tbaa !68
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %16, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = call ptr @luaX_newstring(ptr noundef %22, ptr noundef @.str.23, i64 noundef 11)
  %24 = load i32, ptr %7, align 4, !tbaa !68
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %21, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = call ptr @luaX_newstring(ptr noundef %27, ptr noundef @.str.24, i64 noundef 13)
  %29 = load i32, ptr %7, align 4, !tbaa !68
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = load i32, ptr %7, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %39, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = call i32 @testnext(ptr noundef %36, i32 noundef 44)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = call ptr @str_checkname(ptr noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !68
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !68
  call void @new_localvar(ptr noundef %40, ptr noundef %42, i32 noundef %43)
  br label %35, !llvm.loop !145

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  call void @checknext(ptr noundef %46, i32 noundef 267)
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !91
  store i32 %49, ptr %8, align 4, !tbaa !68
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = call i32 @explist1(ptr noundef %51, ptr noundef %6)
  call void @adjust_assign(ptr noundef %50, i32 noundef 3, i32 noundef %52, ptr noundef %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  call void @luaK_checkstack(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = load i32, ptr %9, align 4, !tbaa !68
  %56 = load i32, ptr %8, align 4, !tbaa !68
  %57 = load i32, ptr %7, align 4, !tbaa !68
  %58 = sub nsw i32 %57, 3
  call void @forbody(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exp1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  call void @expr(ptr noundef %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !97
  store i32 %7, ptr %4, align 4, !tbaa !68
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @luaK_exp2nextreg(ptr noundef %10, ptr noundef %3)
  %11 = load i32, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  ret i32 %11
}

declare hidden i32 @luaK_numberK(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @forbody(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.BlockCnt, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !68
  store i32 %4, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  call void @adjustlocalvars(ptr noundef %18, i32 noundef 3)
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  call void @checknext(ptr noundef %19, i32 noundef 259)
  %20 = load i32, ptr %10, align 4, !tbaa !68
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !68
  %25 = call i32 @luaK_codeABx(ptr noundef %23, i32 noundef 32, i32 noundef %24, i32 noundef 131070)
  br label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !37
  %28 = call i32 @luaK_jump(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ %28, %26 ]
  store i32 %30, ptr %13, align 4, !tbaa !68
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  call void @enterblock(ptr noundef %31, ptr noundef %11, i8 noundef zeroext 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load i32, ptr %9, align 4, !tbaa !68
  call void @adjustlocalvars(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !68
  call void @luaK_reserveregs(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  call void @block(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  call void @leaveblock(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !68
  call void @luaK_patchtohere(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %10, align 4, !tbaa !68
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %12, align 8, !tbaa !37
  %44 = load i32, ptr %7, align 4, !tbaa !68
  %45 = call i32 @luaK_codeABx(ptr noundef %43, i32 noundef 31, i32 noundef %44, i32 noundef 131070)
  br label %51

46:                                               ; preds = %29
  %47 = load ptr, ptr %12, align 8, !tbaa !37
  %48 = load i32, ptr %7, align 4, !tbaa !68
  %49 = load i32, ptr %9, align 4, !tbaa !68
  %50 = call i32 @luaK_codeABC(ptr noundef %47, i32 noundef 33, i32 noundef %48, i32 noundef 0, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %45, %42 ], [ %50, %46 ]
  store i32 %52, ptr %14, align 4, !tbaa !68
  %53 = load ptr, ptr %12, align 8, !tbaa !37
  %54 = load i32, ptr %8, align 4, !tbaa !68
  call void @luaK_fixline(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = load i32, ptr %10, align 4, !tbaa !68
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4, !tbaa !68
  br label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !tbaa !37
  %62 = call i32 @luaK_jump(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = load i32, ptr %13, align 4, !tbaa !68
  %66 = add nsw i32 %65, 1
  call void @luaK_patchlist(ptr noundef %55, i32 noundef %64, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_assign(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = load i32, ptr %7, align 4, !tbaa !68
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !68
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %44

27:                                               ; preds = %22, %4
  %28 = load i32, ptr %10, align 4, !tbaa !68
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !68
  %30 = load i32, ptr %10, align 4, !tbaa !68
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = load i32, ptr %10, align 4, !tbaa !68
  call void @luaK_setreturns(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !68
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = load i32, ptr %10, align 4, !tbaa !68
  %42 = sub nsw i32 %41, 1
  call void @luaK_reserveregs(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  br label %65

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.expdesc, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !109
  call void @luaK_exp2nextreg(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %10, align 4, !tbaa !68
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.FuncState, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !47
  store i32 %58, ptr %11, align 4, !tbaa !68
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = load i32, ptr %10, align 4, !tbaa !68
  call void @luaK_reserveregs(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = load i32, ptr %11, align 4, !tbaa !68
  %63 = load i32, ptr %10, align 4, !tbaa !68
  call void @luaK_nil(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %64

64:                                               ; preds = %55, %52
  br label %65

65:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) #2

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @funcname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  call void @singlevar(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  call void @field(ptr noundef %15, ptr noundef %16)
  br label %8, !llvm.loop !146

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  call void @field(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %27
}

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @assignment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.expdesc, align 8
  %8 = alloca %struct.LHS_assign, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.LHS_assign, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp ule i32 6, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.LHS_assign, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = icmp ule i32 %20, 9
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaX_syntaxerror(ptr noundef %23, ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call i32 @testnext(ptr noundef %25, i32 noundef 44)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !107
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  call void @primaryexp(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !104
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  call void @check_conflict(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i32, ptr %6, align 4, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 15
  %47 = load i16, ptr %46, align 8, !tbaa !72
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 200, %48
  %50 = icmp sgt i32 %42, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.LexState, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 15
  %59 = load i16, ptr %58, align 8, !tbaa !72
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 200, %60
  call void @errorlimit(ptr noundef %54, i32 noundef %61, ptr noundef @.str.27)
  br label %62

62:                                               ; preds = %51, %41
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = load i32, ptr %6, align 4, !tbaa !68
  %65 = add nsw i32 %64, 1
  call void @assignment(ptr noundef %63, ptr noundef %8, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  br label %104

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  call void @checknext(ptr noundef %67, i32 noundef 61)
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = call i32 @explist1(ptr noundef %68, ptr noundef %7)
  store i32 %69, ptr %9, align 4, !tbaa !68
  %70 = load i32, ptr %9, align 4, !tbaa !68
  %71 = load i32, ptr %6, align 4, !tbaa !68
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = load i32, ptr %6, align 4, !tbaa !68
  %76 = load i32, ptr %9, align 4, !tbaa !68
  call void @adjust_assign(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %7)
  %77 = load i32, ptr %9, align 4, !tbaa !68
  %78 = load i32, ptr %6, align 4, !tbaa !68
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load i32, ptr %9, align 4, !tbaa !68
  %82 = load i32, ptr %6, align 4, !tbaa !68
  %83 = sub nsw i32 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.LexState, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.FuncState, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = sub nsw i32 %88, %83
  store i32 %89, ptr %87, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %80, %73
  br label %100

91:                                               ; preds = %66
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.LexState, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  call void @luaK_setoneret(ptr noundef %94, ptr noundef %7)
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.LexState, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !147
  %99 = getelementptr inbounds nuw %struct.LHS_assign, ptr %98, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %97, ptr noundef %99, ptr noundef %7)
  store i32 1, ptr %10, align 4
  br label %101

100:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %116 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %62
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.LexState, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.FuncState, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = sub nsw i32 %109, 1
  call void @init_exp(ptr noundef %7, i32 noundef 12, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.LexState, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %5, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw %struct.LHS_assign, ptr %114, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %113, ptr noundef %115, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_conflict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %15, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !68
  br label %16

16:                                               ; preds = %61, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !147
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.LHS_assign, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.LHS_assign, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !68
  %37 = load i32, ptr %8, align 4, !tbaa !68
  %38 = load ptr, ptr %5, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.LHS_assign, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.expdesc, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %36, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.LHS_assign, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.expdesc, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = load ptr, ptr %6, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.expdesc, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  store i32 1, ptr %9, align 4, !tbaa !68
  %54 = load i32, ptr %8, align 4, !tbaa !68
  %55 = load ptr, ptr %5, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct.LHS_assign, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.expdesc, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  store i32 %54, ptr %58, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %53, %42
  br label %60

60:                                               ; preds = %59, %19
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.LHS_assign, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  store ptr %64, ptr %5, align 8, !tbaa !147
  br label %16, !llvm.loop !148

65:                                               ; preds = %16
  %66 = load i32, ptr %9, align 4, !tbaa !68
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = load ptr, ptr %7, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.FuncState, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = load ptr, ptr %6, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.expdesc, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = call i32 @luaK_codeABC(ptr noundef %69, i32 noundef 0, i32 noundef %72, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  call void @luaK_reserveregs(ptr noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS3Zio", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !12, i64 72}
!16 = !{!"LexState", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 32, !19, i64 48, !5, i64 56, !10, i64 64, !12, i64 72, !20, i64 80, !7, i64 88}
!17 = !{!"int", !7, i64 0}
!18 = !{!"Token", !17, i64 0, !7, i64 8}
!19 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"FuncState", !23, i64 0, !24, i64 8, !19, i64 16, !25, i64 24, !5, i64 32, !26, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !27, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!23 = !{!"p1 _ZTS5Proto", !6, i64 0}
!24 = !{!"p1 _ZTS5Table", !6, i64 0}
!25 = !{!"p1 _ZTS8LexState", !6, i64 0}
!26 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !7, i64 114}
!29 = !{!"Proto", !30, i64 0, !7, i64 8, !7, i64 9, !31, i64 16, !32, i64 24, !33, i64 32, !32, i64 40, !34, i64 48, !35, i64 56, !20, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !30, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!30 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!31 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p2 _ZTS5Proto", !6, i64 0}
!34 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!35 = !{!"p2 _ZTS7TString", !6, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!16, !5, i64 56}
!39 = !{!23, !23, i64 0}
!40 = !{!16, !19, i64 48}
!41 = !{!22, !19, i64 16}
!42 = !{!22, !25, i64 24}
!43 = !{!22, !5, i64 32}
!44 = !{!22, !17, i64 48}
!45 = !{!22, !17, i64 52}
!46 = !{!22, !17, i64 56}
!47 = !{!22, !17, i64 60}
!48 = !{!22, !17, i64 64}
!49 = !{!22, !17, i64 68}
!50 = !{!22, !27, i64 72}
!51 = !{!22, !7, i64 74}
!52 = !{!22, !26, i64 40}
!53 = !{!16, !20, i64 80}
!54 = !{!29, !20, i64 64}
!55 = !{!29, !7, i64 115}
!56 = !{!22, !24, i64 8}
!57 = !{!58, !31, i64 16}
!58 = !{!"lua_State", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !31, i64 24, !59, i64 32, !60, i64 40, !32, i64 48, !31, i64 56, !31, i64 64, !60, i64 72, !60, i64 80, !17, i64 88, !17, i64 92, !27, i64 96, !27, i64 98, !7, i64 100, !7, i64 101, !17, i64 104, !17, i64 108, !6, i64 112, !61, i64 120, !61, i64 136, !30, i64 152, !30, i64 160, !62, i64 168, !63, i64 176}
!59 = !{!"p1 _ZTS12global_State", !6, i64 0}
!60 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!61 = !{!"lua_TValue", !7, i64 0, !17, i64 8}
!62 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!61, !17, i64 8}
!67 = !{!58, !31, i64 56}
!68 = !{!17, !17, i64 0}
!69 = !{!16, !17, i64 16}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!58, !27, i64 96}
!73 = !{!29, !32, i64 24}
!74 = !{!29, !17, i64 80}
!75 = !{!29, !32, i64 40}
!76 = !{!29, !17, i64 84}
!77 = !{!29, !31, i64 16}
!78 = !{!29, !17, i64 76}
!79 = !{!29, !33, i64 32}
!80 = !{!29, !17, i64 88}
!81 = !{!29, !34, i64 48}
!82 = !{!29, !17, i64 92}
!83 = !{!29, !7, i64 112}
!84 = !{!29, !35, i64 56}
!85 = !{!29, !17, i64 72}
!86 = !{!27, !27, i64 0}
!87 = !{!88, !17, i64 12}
!88 = !{!"LocVar", !20, i64 0, !17, i64 8, !17, i64 12}
!89 = distinct !{!89, !71}
!90 = !{!20, !20, i64 0}
!91 = !{!16, !17, i64 4}
!92 = distinct !{!92, !71}
!93 = !{!94, !7, i64 13}
!94 = !{!"BlockCnt", !26, i64 0, !17, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!95 = !{!88, !17, i64 8}
!96 = distinct !{!96, !71}
!97 = !{!98, !17, i64 0}
!98 = !{!"expdesc", !17, i64 0, !7, i64 8, !17, i64 16, !17, i64 20}
!99 = !{!26, !26, i64 0}
!100 = !{!94, !7, i64 14}
!101 = !{!94, !26, i64 0}
!102 = distinct !{!102, !71}
!103 = !{!94, !7, i64 12}
!104 = !{!105, !17, i64 8}
!105 = !{!"LHS_assign", !106, i64 0, !98, i64 8}
!106 = !{!"p1 _ZTS10LHS_assign", !6, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!98, !17, i64 20}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7expdesc", !6, i64 0}
!111 = !{!112, !7, i64 0}
!112 = !{!"", !7, i64 0, !7, i64 1}
!113 = !{!112, !7, i64 1}
!114 = distinct !{!114, !71}
!115 = !{!98, !17, i64 16}
!116 = !{!117, !17, i64 40}
!117 = !{!"ConsControl", !98, i64 0, !110, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!118 = !{!117, !17, i64 32}
!119 = !{!117, !17, i64 36}
!120 = !{!117, !110, i64 24}
!121 = !{!16, !17, i64 32}
!122 = distinct !{!122, !71}
!123 = !{!29, !17, i64 96}
!124 = !{!29, !17, i64 100}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11ConsControl", !6, i64 0}
!127 = !{!117, !17, i64 0}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = !{!29, !7, i64 113}
!131 = distinct !{!131, !71}
!132 = !{!133, !7, i64 0}
!133 = !{!"upvaldesc", !7, i64 0, !7, i64 1}
!134 = !{!133, !7, i64 1}
!135 = distinct !{!135, !71}
!136 = !{!88, !20, i64 0}
!137 = distinct !{!137, !71}
!138 = !{!16, !17, i64 8}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = !{!94, !17, i64 8}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = !{!106, !106, i64 0}
!148 = distinct !{!148, !71}
