target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.13 = type { i8, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { %union.Value, i8, i8, i8, i16, ptr }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr }
%union.anon.4 = type { i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.BlockCnt = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%union.Vardesc = type { %struct.anon.9 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.expdesc = type { i32, %union.anon.10, i32, i32 }
%union.anon.10 = type { i64 }
%struct.LocVar = type { ptr, i32, i32 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32, i32 }
%struct.anon.12 = type { i8, i16 }
%struct.Labeldesc = type { ptr, i32, i32, i8, i8 }
%struct.anon.11 = type { i16, i8 }

@.str = private unnamed_addr constant [14 x i8] c"main function\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"function at line %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"too many %s (limit is %d) in %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@priority = internal constant [21 x %struct.anon.13] [%struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 10, i8 10 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 14, i8 13 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 11, i8 11 }, %struct.anon.13 { i8 6, i8 6 }, %struct.anon.13 { i8 4, i8 4 }, %struct.anon.13 { i8 5, i8 5 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 7, i8 7 }, %struct.anon.13 { i8 9, i8 8 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 3, i8 3 }, %struct.anon.13 { i8 2, i8 2 }, %struct.anon.13 { i8 1, i8 1 }], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"labels/gotos\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"<goto %s> at line %d jumps into the scope of local '%s'\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"no visible label '%s' for <goto> at line %d\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s expected (to close %s at line %d)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s expected\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@forbody.forprep = internal constant [2 x i32] [i32 74, i32 75], align 4
@forbody.forloop = internal constant [2 x i32] [i32 73, i32 77], align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"attempt to assign to const variable '%s'\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"multiple to-be-closed variables in local list\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unknown attribute '%s'\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"label '%s' already defined on line %d\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"break outside loop\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaY_checklimit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @errorlimit(ptr noundef %19, i32 noundef %20, ptr noundef %21) #8
  unreachable

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @errorlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %25, ptr noundef @.str.1, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str, %23 ], [ %27, %24 ]
  store ptr %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %30, ptr noundef @.str.2, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void @luaX_syntaxerror(ptr noundef %37, ptr noundef %38) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaY_nvarstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 14
  %6 = load i8, ptr %5, align 2, !tbaa !39
  %7 = zext i8 %6 to i32
  %8 = call zeroext i8 @reglevel(ptr noundef %3, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reglevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @getlocalvardesc(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.anon.9, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.anon.9, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %8

32:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %3, align 1
  ret i8 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.LexState, align 8
  %14 = alloca %struct.FuncState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call ptr @luaF_newLclosure(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %25 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %25, ptr %17, align 8, !tbaa !46
  %26 = load ptr, ptr %17, align 8, !tbaa !46
  %27 = load ptr, ptr %16, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %16, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  store i8 70, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  call void @luaD_inctop(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = call ptr @luaH_new(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 9
  store ptr %33, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  store ptr %37, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %19, align 8, !tbaa !52
  %40 = load ptr, ptr %19, align 8, !tbaa !52
  %41 = load ptr, ptr %18, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %18, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 1
  store i8 69, ptr %44, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  call void @luaD_inctop(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = call ptr @luaF_newproto(ptr noundef %46)
  %48 = load ptr, ptr %15, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.LClosure, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %15, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.LClosure, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %6
  %58 = load ptr, ptr %15, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.LClosure, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = load ptr, ptr %15, align 8, !tbaa !46
  %69 = load ptr, ptr %15, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.LClosure, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  call void @luaC_barrier_(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %73

72:                                               ; preds = %57, %6
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = call ptr @luaS_new(ptr noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 22
  store ptr %76, ptr %79, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Proto, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.TString, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !58
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 24
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  call void @luaC_barrier_(ptr noundef %98, ptr noundef %100, ptr noundef %104)
  br label %106

105:                                              ; preds = %87, %73
  br label %106

106:                                              ; preds = %105, %97
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 8
  store ptr %107, ptr %108, align 8, !tbaa !60
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 10
  store ptr %109, ptr %110, align 8, !tbaa !61
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.Dyndata, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.Labellist, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !62
  %114 = load ptr, ptr %10, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.Dyndata, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.Labellist, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 8, !tbaa !67
  %117 = load ptr, ptr %10, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.Dyndata, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.8, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !68
  %120 = load ptr, ptr %7, align 8, !tbaa !28
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Proto, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaX_setinput(ptr noundef %120, ptr noundef %13, ptr noundef %121, ptr noundef %125, i32 noundef %126)
  call void @mainfunc(ptr noundef %13, ptr noundef %14)
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.lua_State, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = getelementptr inbounds %union.StackValue, ptr %129, i32 -1
  store ptr %130, ptr %128, align 8, !tbaa !42
  %131 = load ptr, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #9
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare hidden void @luaD_inctop(ptr noundef) #4

declare hidden ptr @luaH_new(ptr noundef) #4

declare hidden ptr @luaF_newproto(ptr noundef) #4

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #4

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mainfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BlockCnt, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @open_func(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @setvararg(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @allocupvalue(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !73
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 2, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !58
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @luaC_barrier_(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  br label %51

50:                                               ; preds = %31, %2
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !69
  call void @statlist(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  call void @check(ptr noundef %54, i32 noundef 288)
  %55 = load ptr, ptr %3, align 8, !tbaa !69
  call void @close_func(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getlocalvardesc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Dyndata, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.8, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %union.Vardesc, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @open_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !84
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 17
  store i8 0, ptr %36, align 1, !tbaa !85
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 4, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 16
  store i8 0, ptr %40, align 4, !tbaa !87
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FuncState, ptr %41, i32 0, i32 8
  store i32 0, ptr %42, align 4, !tbaa !88
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 10
  store i32 0, ptr %44, align 4, !tbaa !89
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 15
  store i8 0, ptr %48, align 1, !tbaa !91
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 13
  store i16 0, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 14
  store i8 0, ptr %52, align 2, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.FuncState, ptr %53, i32 0, i32 18
  store i8 0, ptr %54, align 2, !tbaa !93
  %55 = load ptr, ptr %4, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Dyndata, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.8, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FuncState, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 8, !tbaa !78
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.LexState, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Dyndata, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.Labellist, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 12
  store i32 %68, ptr %70, align 4, !tbaa !94
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.FuncState, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !95
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = load ptr, ptr %8, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 22
  store ptr %75, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %8, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !56
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %3
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.TString, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !58
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 24
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = load ptr, ptr %8, align 8, !tbaa !80
  %96 = load ptr, ptr %8, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.Proto, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  call void @luaC_barrier_(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

99:                                               ; preds = %84, %3
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %8, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.Proto, ptr %101, i32 0, i32 5
  store i8 2, ptr %102, align 4, !tbaa !97
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = call ptr @luaH_new(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.FuncState, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %107 = load ptr, ptr %7, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  store ptr %109, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.FuncState, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  store ptr %112, ptr %10, align 8, !tbaa !52
  %113 = load ptr, ptr %10, align 8, !tbaa !52
  %114 = load ptr, ptr %9, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.TValue, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !42
  %116 = load ptr, ptr %9, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.TValue, ptr %116, i32 0, i32 1
  store i8 69, ptr %117, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  call void @luaD_inctop(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !79
  call void @enterblock(ptr noundef %119, ptr noundef %120, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setvararg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Proto, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !99
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call i32 @luaK_codeABCk(ptr noundef %13, i32 noundef 81, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocupvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !100
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  call void @luaY_checklimit(ptr noundef %11, i32 noundef %16, i32 noundef 255, ptr noundef @.str.3)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 1, !tbaa !91
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 6
  %31 = call ptr @luaM_growaux_(ptr noundef %21, ptr noundef %24, i32 noundef %28, ptr noundef %30, i32 noundef 16, i32 noundef 255, ptr noundef @.str.3)
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8, !tbaa !101
  br label %34

34:                                               ; preds = %40, %1
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.Upvaldesc, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !76
  br label %34

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.FuncState, ptr %53, i32 0, i32 15
  %55 = load i8, ptr %54, align 1, !tbaa !91
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1, !tbaa !91
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %52, i64 %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %58
}

declare hidden void @luaX_next(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @statlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  br label %3

3:                                                ; preds = %16, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = call i32 @block_follow(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 273
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  call void @statement(ptr noundef %15)
  br label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  call void @statement(ptr noundef %17)
  br label %3

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void @error_expected(ptr noundef %12, i32 noundef %13) #8
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i8 @luaY_nvarstack(ptr noundef %16)
  %18 = zext i8 %17 to i32
  call void @luaK_ret(ptr noundef %15, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaK_finish(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FuncState, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = call ptr @luaM_shrinkvector_(ptr noundef %21, ptr noundef %24, ptr noundef %26, i32 noundef %29, i32 noundef 4)
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = call ptr @luaM_shrinkvector_(ptr noundef %33, ptr noundef %36, ptr noundef %38, i32 noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = call ptr @luaM_shrinkvector_(ptr noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef %53, i32 noundef 8)
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.Proto, ptr %55, i32 0, i32 20
  store ptr %54, ptr %56, align 8, !tbaa !105
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FuncState, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = call ptr @luaM_shrinkvector_(ptr noundef %57, ptr noundef %60, ptr noundef %62, i32 noundef %65, i32 noundef 16)
  %67 = load ptr, ptr %5, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8, !tbaa !106
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = load ptr, ptr %5, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = load ptr, ptr %5, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.FuncState, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !90
  %78 = call ptr @luaM_shrinkvector_(ptr noundef %69, ptr noundef %72, ptr noundef %74, i32 noundef %77, i32 noundef 8)
  %79 = load ptr, ptr %5, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.Proto, ptr %79, i32 0, i32 17
  store ptr %78, ptr %80, align 8, !tbaa !107
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = load ptr, ptr %5, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = load ptr, ptr %5, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FuncState, ptr %87, i32 0, i32 13
  %89 = load i16, ptr %88, align 8, !tbaa !92
  %90 = sext i16 %89 to i32
  %91 = call ptr @luaM_shrinkvector_(ptr noundef %81, ptr noundef %84, ptr noundef %86, i32 noundef %90, i32 noundef 16)
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.Proto, ptr %92, i32 0, i32 21
  store ptr %91, ptr %93, align 8, !tbaa !108
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.Proto, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = load ptr, ptr %5, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.Proto, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FuncState, ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 1, !tbaa !91
  %103 = zext i8 %102 to i32
  %104 = call ptr @luaM_shrinkvector_(ptr noundef %94, ptr noundef %97, ptr noundef %99, i32 noundef %103, i32 noundef 16)
  %105 = load ptr, ptr %5, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.Proto, ptr %105, i32 0, i32 18
  store ptr %104, ptr %106, align 8, !tbaa !101
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.FuncState, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = load ptr, ptr %2, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.LexState, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !81
  %112 = load ptr, ptr %3, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.lua_State, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds %union.StackValue, ptr %114, i32 -1
  store ptr %115, ptr %113, align 8, !tbaa !42
  %116 = load ptr, ptr %3, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !118
  %121 = icmp sle i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %1
  %123 = load ptr, ptr %3, align 8, !tbaa !28
  call void @luaC_step(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enterblock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i8 %2, ptr %6, align 1, !tbaa !42
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.BlockCnt, ptr %8, i32 0, i32 5
  store i8 %7, ptr %9, align 2, !tbaa !123
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 2, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.BlockCnt, ptr %13, i32 0, i32 3
  store i8 %12, ptr %14, align 8, !tbaa !125
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Dyndata, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.Labellist, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.BlockCnt, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !126
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Dyndata, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Labellist, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.BlockCnt, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !127
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.BlockCnt, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 1, !tbaa !128
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.BlockCnt, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !129
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %41, %3
  %50 = phi i1 [ false, %3 ], [ %48, %41 ]
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.BlockCnt, ptr %53, i32 0, i32 6
  store i8 %52, ptr %54, align 1, !tbaa !129
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.FuncState, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %5, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.BlockCnt, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !130
  %60 = load ptr, ptr %5, align 8, !tbaa !79
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FuncState, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !95
  ret void
}

declare hidden i32 @luaK_codeABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @block_follow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !102
  switch i32 %9, label %13 [
    i32 259, label %10
    i32 260, label %10
    i32 261, label %10
    i32 288, label %10
    i32 276, label %11
  ]

10:                                               ; preds = %2, %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @statement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !131
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @luaE_incCstack(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !102
  switch i32 %13, label %62 [
    i32 59, label %14
    i32 266, label %16
    i32 277, label %19
    i32 258, label %22
    i32 263, label %27
    i32 272, label %30
    i32 264, label %33
    i32 268, label %36
    i32 287, label %46
    i32 273, label %52
    i32 257, label %55
    i32 265, label %58
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %15)
  br label %64

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = load i32, ptr %3, align 4, !tbaa !9
  call void @ifstat(ptr noundef %17, i32 noundef %18)
  br label %64

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @whilestat(ptr noundef %20, i32 noundef %21)
  br label %64

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  call void @block(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %26 = load i32, ptr %3, align 4, !tbaa !9
  call void @check_match(ptr noundef %25, i32 noundef 261, i32 noundef 258, i32 noundef %26)
  br label %64

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @forstat(ptr noundef %28, i32 noundef %29)
  br label %64

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = load i32, ptr %3, align 4, !tbaa !9
  call void @repeatstat(ptr noundef %31, i32 noundef %32)
  br label %64

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  %35 = load i32, ptr %3, align 4, !tbaa !9
  call void @funcstat(ptr noundef %34, i32 noundef %35)
  br label %64

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = call i32 @testnext(ptr noundef %38, i32 noundef 264)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  call void @localfunc(ptr noundef %42)
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !69
  call void @localstat(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  br label %64

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !69
  %49 = load ptr, ptr %2, align 8, !tbaa !69
  %50 = call ptr @str_checkname(ptr noundef %49)
  %51 = load i32, ptr %3, align 4, !tbaa !9
  call void @labelstat(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  br label %64

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !69
  call void @retstat(ptr noundef %54)
  br label %64

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = load i32, ptr %3, align 4, !tbaa !9
  call void @breakstat(ptr noundef %56, i32 noundef %57)
  br label %64

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !69
  %61 = load i32, ptr %3, align 4, !tbaa !9
  call void @gotostat(ptr noundef %60, i32 noundef %61)
  br label %64

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8, !tbaa !69
  call void @exprstat(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58, %55, %52, %46, %45, %33, %30, %27, %22, %19, %16, %14
  %65 = load ptr, ptr %2, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = call zeroext i8 @luaY_nvarstack(ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.LexState, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.FuncState, ptr %71, i32 0, i32 16
  store i8 %68, ptr %72, align 4, !tbaa !87
  %73 = load ptr, ptr %2, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !132
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare hidden void @luaE_incCstack(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ifstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @test_then_block(ptr noundef %10, ptr noundef %6)
  br label %11

11:                                               ; preds = %17, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = icmp eq i32 %15, 260
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @test_then_block(ptr noundef %18, ptr noundef %6)
  br label %11

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = call i32 @testnext(ptr noundef %20, i32 noundef 259)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  call void @block(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = load i32, ptr %4, align 4, !tbaa !9
  call void @check_match(ptr noundef %26, i32 noundef 261, i32 noundef 266, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @luaK_getlabel(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = call i32 @cond(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @enterblock(ptr noundef %17, ptr noundef %8, i8 noundef zeroext 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %18, i32 noundef 258)
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  call void @block(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @luaK_jump(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaK_patchlist(ptr noundef %20, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = load i32, ptr %4, align 4, !tbaa !9
  call void @check_match(ptr noundef %24, i32 noundef 261, i32 noundef 277, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @enterblock(ptr noundef %8, ptr noundef %4, i8 noundef zeroext 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  call void @statlist(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @testnext(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !9
  call void @error_expected(ptr noundef %27, i32 noundef %28) #8
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = call ptr @luaX_token2str(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = call ptr @luaX_token2str(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %33, ptr noundef @.str.16, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  call void @luaX_syntaxerror(ptr noundef %30, ptr noundef %41) #8
  unreachable

42:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @enterblock(ptr noundef %11, ptr noundef %7, i8 noundef zeroext 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = call ptr @str_checkname(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !102
  switch i32 %18, label %26 [
    i32 61, label %19
    i32 44, label %23
    i32 267, label %23
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load i32, ptr %4, align 4, !tbaa !9
  call void @fornum(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %28

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !133
  call void @forlist(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %27, ptr noundef @.str.18) #8
  unreachable

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = load i32, ptr %4, align 4, !tbaa !9
  call void @check_match(ptr noundef %29, i32 noundef 261, i32 noundef 263, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @luaK_getlabel(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @enterblock(ptr noundef %16, ptr noundef %8, i8 noundef zeroext 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @enterblock(ptr noundef %17, ptr noundef %9, i8 noundef zeroext 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  call void @statlist(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load i32, ptr %4, align 4, !tbaa !9
  call void @check_match(ptr noundef %20, i32 noundef 276, i32 noundef 272, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = call i32 @cond(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.BlockCnt, ptr %9, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !128
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @luaK_jump(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.BlockCnt, ptr %9, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !125
  %37 = zext i8 %36 to i32
  %38 = call zeroext i8 @reglevel(ptr noundef %34, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = call i32 @luaK_codeABCk(ptr noundef %33, i32 noundef 54, i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @luaK_jump(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %45

45:                                               ; preds = %28, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  call void @luaK_patchlist(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funcstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call i32 @funcname(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void @body(ptr noundef %11, ptr noundef %7, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  call void @check_readonly(ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  call void @luaK_storevar(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = load i32, ptr %4, align 4, !tbaa !9
  call void @luaK_fixline(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @testnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
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

; Function Attrs: nounwind uwtable
define internal void @localfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 2, !tbaa !39
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = call ptr @str_checkname(ptr noundef %14)
  %16 = call i32 @new_localvar(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  call void @adjustlocalvars(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !131
  call void @body(ptr noundef %18, ptr noundef %3, i32 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @localdebuginfo(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.LocVar, ptr %27, i32 0, i32 1
  store i32 %24, ptr %28, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @localstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.expdesc, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  br label %15

15:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = call ptr @str_checkname(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = call zeroext i8 @getlocalattribute(ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = load ptr, ptr %10, align 8, !tbaa !133
  %22 = load i8, ptr %11, align 1, !tbaa !42
  %23 = call i32 @new_localvarkind(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i8, ptr %11, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaK_semerror(ptr noundef %31, ptr noundef @.str.22) #8
  unreachable

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 2, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %32, %15
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !69
  %44 = call i32 @testnext(ptr noundef %43, i32 noundef 44)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %15, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = call i32 @testnext(ptr noundef %47, i32 noundef 61)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !69
  %52 = call i32 @explist(ptr noundef %51, ptr noundef %9)
  store i32 %52, ptr %8, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !136
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call ptr @getlocalvardesc(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !40
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.anon.9, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !42
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = call i32 @luaK_exp2const(ptr noundef %69, ptr noundef %9, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.anon.9, ptr %74, i32 0, i32 2
  store i8 3, ptr %75, align 1, !tbaa !42
  %76 = load ptr, ptr %2, align 8, !tbaa !69
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 1
  call void @adjustlocalvars(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.FuncState, ptr %79, i32 0, i32 14
  %81 = load i8, ptr %80, align 2, !tbaa !39
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 2, !tbaa !39
  br label %89

83:                                               ; preds = %68, %62, %55
  %84 = load ptr, ptr %2, align 8, !tbaa !69
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  call void @adjust_assign(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %9)
  %87 = load ptr, ptr %2, align 8, !tbaa !69
  %88 = load i32, ptr %7, align 4, !tbaa !9
  call void @adjustlocalvars(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %73
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !9
  call void @checktoclose(ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @labelstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @checknext(ptr noundef %7, i32 noundef 287)
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 59
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i32 %18, 287
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ true, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @statement(ptr noundef %23)
  br label %8

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  call void @checkrepeated(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = call i32 @block_follow(ptr noundef %30, i32 noundef 0)
  call void @createlabel(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @str_checkname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  call void @check(ptr noundef %4, i32 noundef 291)
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !133
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @retstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call zeroext i8 @luaY_nvarstack(ptr noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = call i32 @block_follow(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i32 %20, 59
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %81

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = call i32 @explist(ptr noundef %24, ptr noundef %4)
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !136
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %71

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaK_setreturns(ptr noundef %34, ptr noundef %4, i32 noundef -1)
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.BlockCnt, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !129
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = and i32 %58, -128
  %60 = or i32 %59, 69
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FuncState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Proto, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.expdesc, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %60, ptr %69, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %48, %41, %38, %33
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %80

71:                                               ; preds = %29
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @luaK_exp2anyreg(ptr noundef %75, ptr noundef %4)
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaK_exp2nextreg(ptr noundef %78, ptr noundef %4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %22
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = load i32, ptr %5, align 4, !tbaa !9
  call void @luaK_ret(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !69
  %86 = call i32 @testnext(ptr noundef %85, i32 noundef 59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @breakstat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %5, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.BlockCnt, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 2, !tbaa !123
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.BlockCnt, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  store ptr %24, ptr %5, align 8, !tbaa !79
  br label %11

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %26, ptr noundef @.str.27) #8
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.BlockCnt, ptr %28, i32 0, i32 5
  store i8 2, ptr %29, align 2, !tbaa !123
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call ptr @luaS_newlstr(ptr noundef %34, ptr noundef @.str.12, i64 noundef 5)
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = call i32 @newgotoentry(ptr noundef %31, ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gotostat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call ptr @str_checkname(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call i32 @newgotoentry(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exprstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LHS_assign, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  call void @suffixedexp(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.Token, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %14, 61
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.Token, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %1
  %23 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !138
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  call void @restassign(ptr noundef %24, ptr noundef %4, i32 noundef 1)
  br label %48

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %31, ptr noundef @.str.28) #8
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.LHS_assign, ptr %4, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !142
  %43 = load ptr, ptr %5, align 8, !tbaa !142
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, 16777215
  %46 = or i32 %45, 16777216
  %47 = load ptr, ptr %5, align 8, !tbaa !142
  store i32 %46, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %48

48:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_then_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call i32 @cond(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %13, i32 noundef 274)
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  call void @block(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Token, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i32 %18, 259
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = icmp eq i32 %24, 260
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @luaK_jump(ptr noundef %29)
  call void @luaK_concat(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  call void @luaK_patchtohere(ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  call void @expr(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  store i32 3, ptr %9, align 8, !tbaa !136
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  call void @luaK_goiftrue(ptr noundef %13, ptr noundef %3)
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @checknext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @check(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %7)
  ret void
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) #4

declare hidden i32 @luaK_jump(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = call i32 @subexpr(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.expdesc, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @luaE_incCstack(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = call i32 @getunopr(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !131
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !144
  %30 = call i32 @subexpr(ptr noundef %28, ptr noundef %29, i32 noundef 12)
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !144
  %36 = load i32, ptr %9, align 4, !tbaa !9
  call void @luaK_prefix(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !144
  call void @simpleexp(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.Token, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = call i32 @getbinopr(i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %60, %40
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 21
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [21 x %struct.anon.13], ptr @priority, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon.13, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 2, !tbaa !146
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp sgt i32 %55, %56
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi i1 [ false, %46 ], [ %57, %49 ]
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.LexState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !131
  store i32 %63, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !144
  call void @luaK_infix(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [21 x %struct.anon.13], ptr @priority, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !148
  %76 = zext i8 %75 to i32
  %77 = call i32 @subexpr(ptr noundef %70, ptr noundef %10, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.LexState, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !144
  %83 = load i32, ptr %12, align 4, !tbaa !9
  call void @luaK_posfix(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %10, i32 noundef %83)
  %84 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %84, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %46

85:                                               ; preds = %58
  %86 = load ptr, ptr %4, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.LexState, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 8, !tbaa !132
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !132
  %92 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @getunopr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %9 [
    i32 270, label %5
    i32 45, label %6
    i32 126, label %7
    i32 35, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @simpleexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !102
  switch i32 %9, label %66 [
    i32 289, label %10
    i32 290, label %18
    i32 292, label %26
    i32 269, label %32
    i32 275, label %34
    i32 262, label %36
    i32 280, label %38
    i32 123, label %56
    i32 264, label %59
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  call void @init_exp(ptr noundef %11, i32 noundef 5, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8, !tbaa !42
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  call void @init_exp(ptr noundef %19, i32 noundef 6, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !42
  br label %69

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.Token, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @codestring(ptr noundef %27, ptr noundef %31)
  br label %69

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  call void @init_exp(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  br label %69

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  call void @init_exp(ptr noundef %35, i32 noundef 2, i32 noundef 0)
  br label %69

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  call void @init_exp(ptr noundef %37, i32 noundef 3, i32 noundef 0)
  br label %69

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !99
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %51, ptr noundef @.str.4) #8
  unreachable

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !144
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @luaK_codeABCk(ptr noundef %54, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @init_exp(ptr noundef %53, i32 noundef 19, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %69

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8, !tbaa !69
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  call void @constructor(ptr noundef %57, ptr noundef %58)
  br label %71

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !69
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  %63 = load ptr, ptr %3, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.LexState, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !131
  call void @body(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %65)
  br label %71

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !69
  %68 = load ptr, ptr %4, align 8, !tbaa !144
  call void @suffixedexp(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %52, %36, %34, %32, %26, %18, %10
  %70 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66, %59, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getbinopr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %26 [
    i32 43, label %5
    i32 45, label %6
    i32 42, label %7
    i32 37, label %8
    i32 94, label %9
    i32 47, label %10
    i32 278, label %11
    i32 38, label %12
    i32 124, label %13
    i32 126, label %14
    i32 285, label %15
    i32 286, label %16
    i32 279, label %17
    i32 284, label %18
    i32 281, label %19
    i32 60, label %20
    i32 283, label %21
    i32 62, label %22
    i32 282, label %23
    i32 256, label %24
    i32 271, label %25
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %27

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %27

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %27

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %27

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %27

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %27

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %27

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %27

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %27

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %27

18:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %27

19:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %27

20:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %27

21:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %27

22:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %27

23:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %27

24:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %27

25:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %27

26:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) #4

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_exp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !143
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !136
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 0
  store i32 7, ptr %10, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ConsControl, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !131
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @luaK_codevABCk(ptr noundef %15, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @luaK_code(ptr noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !153
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !154
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 16
  %27 = load i8, ptr %26, align 4, !tbaa !87
  %28 = zext i8 %27 to i32
  call void @init_exp(ptr noundef %24, i32 noundef 8, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %29, i32 noundef 1)
  %30 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 0
  call void @init_exp(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %31, i32 noundef 123)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 @maxtostore(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !155
  br label %35

35:                                               ; preds = %53, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.Token, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = icmp eq i32 %39, 125
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @closelistfield(ptr noundef %43, ptr noundef %8)
  %44 = load ptr, ptr %3, align 8, !tbaa !69
  call void @field(ptr noundef %44, ptr noundef %8)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = call i32 @testnext(ptr noundef %46, i32 noundef 44)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = call i32 @testnext(ptr noundef %50, i32 noundef 59)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ true, %45 ], [ %52, %49 ]
  br i1 %54, label %35, label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !69
  %57 = load i32, ptr %6, align 4, !tbaa !9
  call void @check_match(ptr noundef %56, i32 noundef 125, i32 noundef 123, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lastlistfield(ptr noundef %58, ptr noundef %8)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.expdesc, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !153
  %66 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !152
  call void @luaK_settablesize(ptr noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @body(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FuncState, align 8
  %10 = alloca %struct.BlockCnt, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = call ptr @addprototype(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 13
  store i32 %14, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  call void @open_func(ptr noundef %18, ptr noundef %9, ptr noundef %10)
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  call void @checknext(ptr noundef %19, i32 noundef 40)
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = call ptr @luaX_newstring(ptr noundef %24, ptr noundef @.str.6, i64 noundef 4)
  %26 = call i32 @new_localvar(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  call void @adjustlocalvars(ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  call void @parlist(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  call void @checknext(ptr noundef %30, i32 noundef 41)
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  call void @statlist(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 14
  store i32 %34, ptr %37, align 8, !tbaa !156
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = load i32, ptr %8, align 4, !tbaa !9
  call void @check_match(ptr noundef %38, i32 noundef 261, i32 noundef 264, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = load ptr, ptr %6, align 8, !tbaa !144
  call void @codeclosure(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  call void @close_func(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suffixedexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  call void @primaryexp(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !102
  switch i32 %17, label %39 [
    i32 46, label %18
    i32 91, label %21
    i32 58, label %27
    i32 40, label %34
    i32 292, label %34
    i32 123, label %34
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  call void @fieldsel(ptr noundef %19, ptr noundef %20)
  br label %40

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2anyregup(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  call void @yindex(ptr noundef %24, ptr noundef %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_indexed(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  br label %40

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  call void @codename(ptr noundef %29, ptr noundef %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_self(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  call void @funcargs(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %40

34:                                               ; preds = %13, %13, %13
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2nextreg(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %4, align 8, !tbaa !144
  call void @funcargs(ptr noundef %37, ptr noundef %38)
  br label %40

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

40:                                               ; preds = %34, %27, %21, %18
  br label %13
}

declare hidden i32 @luaK_codevABCk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare hidden i32 @luaK_code(ptr noundef, i32 noundef) #4

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @maxtostore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 4, !tbaa !87
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 255, %9
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 160
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sdiv i32 %14, 5
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 80
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @closelistfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.ConsControl, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.ConsControl, ptr %13, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.ConsControl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !159
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.ConsControl, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = load ptr, ptr %4, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.ConsControl, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.ConsControl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.ConsControl, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.ConsControl, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !150
  call void @luaK_setlist(ptr noundef %26, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %struct.ConsControl, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !150
  %41 = load ptr, ptr %4, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw %struct.ConsControl, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !153
  %45 = load ptr, ptr %4, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw %struct.ConsControl, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !150
  br label %47

47:                                               ; preds = %10, %25, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !102
  switch i32 %8, label %23 [
    i32 291, label %9
    i32 91, label %20
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = call i32 @luaX_lookahead(ptr noundef %10)
  %12 = icmp ne i32 %11, 61
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !157
  call void @listfield(ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  call void @recfield(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !157
  call void @recfield(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  call void @listfield(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lastlistfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.ConsControl, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %70

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.ConsControl, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.ConsControl, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %39

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.ConsControl, ptr %24, i32 0, i32 0
  call void @luaK_setreturns(ptr noundef %23, ptr noundef %25, i32 noundef -1)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.ConsControl, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.ConsControl, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !153
  call void @luaK_setlist(ptr noundef %26, i32 noundef %31, i32 noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %4, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.ConsControl, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !153
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !153
  br label %62

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct.ConsControl, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.expdesc, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !159
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct.ConsControl, ptr %47, i32 0, i32 0
  call void @luaK_exp2nextreg(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw %struct.ConsControl, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %struct.expdesc, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %4, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.ConsControl, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !153
  %59 = load ptr, ptr %4, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw %struct.ConsControl, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !150
  call void @luaK_setlist(ptr noundef %50, i32 noundef %55, i32 noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %22
  %63 = load ptr, ptr %4, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw %struct.ConsControl, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !150
  %66 = load ptr, ptr %4, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw %struct.ConsControl, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !153
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !153
  br label %70

70:                                               ; preds = %62, %9
  ret void
}

declare hidden void @luaK_settablesize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) #4

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare hidden i32 @luaX_lookahead(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @listfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct.ConsControl, ptr %6, i32 0, i32 0
  call void @expr(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.ConsControl, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.expdesc, align 8
  %8 = alloca %struct.expdesc, align 8
  %9 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 16
  %17 = load i8, ptr %16, align 4, !tbaa !87
  store i8 %17, ptr %6, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = icmp eq i32 %21, 291
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct.ConsControl, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !152
  call void @luaY_checklimit(ptr noundef %24, i32 noundef %27, i32 noundef 1073741823, ptr noundef @.str.5)
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  call void @codename(ptr noundef %28, ptr noundef %8)
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  call void @yindex(ptr noundef %30, ptr noundef %8)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.ConsControl, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !152
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !152
  %36 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %36, i32 noundef 61)
  %37 = load ptr, ptr %4, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.ConsControl, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false), !tbaa.struct !160
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_indexed(ptr noundef %40, ptr noundef %7, ptr noundef %8)
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  call void @expr(ptr noundef %41, ptr noundef %9)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_storevar(ptr noundef %42, ptr noundef %7, ptr noundef %9)
  %43 = load i8, ptr %6, align 1, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 16
  store i8 %43, ptr %45, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call ptr @str_checkname(ptr noundef %6)
  call void @codestring(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @expr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2val(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %12, i32 noundef 93)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) #4

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @addprototype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !161
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !161
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 10
  %37 = call ptr @luaM_growaux_(ptr noundef %28, ptr noundef %31, i32 noundef %34, ptr noundef %36, i32 noundef 8, i32 noundef 131071, ptr noundef @.str.7)
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !107
  br label %40

40:                                               ; preds = %46, %24
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !161
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.Proto, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !80
  br label %40

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = call ptr @luaF_newproto(ptr noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !80
  %58 = load ptr, ptr %6, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FuncState, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !90
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  store ptr %57, ptr %66, align 8, !tbaa !80
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %55
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = load ptr, ptr %6, align 8, !tbaa !80
  %83 = load ptr, ptr %3, align 8, !tbaa !80
  call void @luaC_barrier_(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

84:                                               ; preds = %73, %55
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @new_localvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call i32 @new_localvarkind(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  ret i32 %7
}

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @adjustlocalvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i8 @luaY_nvarstack(ptr noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %42, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 2, !tbaa !39
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 2, !tbaa !39
  %25 = zext i8 %23 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call ptr @getlocalvardesc(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = trunc i32 %29 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.anon.9, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 2, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.anon.9, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call signext i16 @registerlocalvar(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.anon.9, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %16

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp ne i32 %16, 41
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %43, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !102
  switch i32 %23, label %33 [
    i32 291, label %24
    i32 280, label %31
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = call ptr @str_checkname(ptr noundef %26)
  %28 = call i32 @new_localvar(ptr noundef %25, ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %32)
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %34, ptr noundef @.str.9) #8
  unreachable

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = call i32 @testnext(ptr noundef %40, i32 noundef 44)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %19, label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @adjustlocalvars(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 14
  %51 = load i8, ptr %50, align 2, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 3
  store i8 %51, ptr %53, align 2, !tbaa !162
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !162
  %61 = zext i8 %60 to i32
  call void @setvararg(ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FuncState, ptr %64, i32 0, i32 14
  %66 = load i8, ptr %65, align 2, !tbaa !39
  %67 = zext i8 %66 to i32
  call void @luaK_reserveregs(ptr noundef %63, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeclosure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @luaK_codeABx(ptr noundef %12, i32 noundef 79, i32 noundef 0, i32 noundef %16)
  call void @init_exp(ptr noundef %11, i32 noundef 17, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2nextreg(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @new_localvarkind(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i8 %2, ptr %6, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Dyndata, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.8, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = sub nsw i32 %25, %28
  call void @luaY_checklimit(ptr noundef %20, i32 noundef %29, i32 noundef 200, ptr noundef @.str.8)
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Dyndata, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.Dyndata, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.8, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.Dyndata, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 2
  %43 = call ptr @luaM_growaux_(ptr noundef %30, ptr noundef %34, i32 noundef %39, ptr noundef %42, i32 noundef 24, i32 noundef 32767, ptr noundef @.str.8)
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.Dyndata, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.8, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.Dyndata, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.8, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.Dyndata, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.8, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !68
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %union.Vardesc, ptr %50, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !40
  %58 = load i8, ptr %6, align 1, !tbaa !42
  %59 = load ptr, ptr %10, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.anon.9, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 1, !tbaa !42
  %61 = load ptr, ptr %5, align 8, !tbaa !133
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.anon.9, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.Dyndata, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.8, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !68
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = sub nsw i32 %68, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal signext i16 @registerlocalvar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !163
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 13
  %23 = load i16, ptr %22, align 8, !tbaa !92
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 11
  %27 = call ptr @luaM_growaux_(ptr noundef %17, ptr noundef %20, i32 noundef %24, ptr noundef %26, i32 noundef 16, i32 noundef 32767, ptr noundef @.str.8)
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 21
  store ptr %27, ptr %29, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %36, %3
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !163
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.LocVar, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.LocVar, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !164
  br label %30

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8, !tbaa !133
  %47 = load ptr, ptr %7, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.Proto, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %50, i32 0, i32 13
  %52 = load i16, ptr %51, align 8, !tbaa !92
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds %struct.LocVar, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.LocVar, ptr %54, i32 0, i32 0
  store ptr %46, ptr %55, align 8, !tbaa !164
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.FuncState, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %7, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.FuncState, ptr %62, i32 0, i32 13
  %64 = load i16, ptr %63, align 8, !tbaa !92
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds %struct.LocVar, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.LocVar, ptr %66, i32 0, i32 1
  store i32 %58, ptr %67, align 8, !tbaa !134
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !56
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %45
  %75 = load ptr, ptr %6, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.TString, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 24
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.LexState, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !80
  %86 = load ptr, ptr %6, align 8, !tbaa !133
  call void @luaC_barrier_(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

87:                                               ; preds = %74, %45
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 13
  %91 = load i16, ptr %90, align 8, !tbaa !92
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i16 %91
}

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @primaryexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !102
  switch i32 %9, label %26 [
    i32 40, label %10
    i32 291, label %23
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !131
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  call void @expr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = load i32, ptr %5, align 4, !tbaa !9
  call void @check_match(ptr noundef %17, i32 noundef 41, i32 noundef 40, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_dischargevars(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  call void @singlevar(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %27, ptr noundef @.str.10) #8
  unreachable

28:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fieldsel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2anyregup(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @codename(ptr noundef %13, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_indexed(ptr noundef %14, ptr noundef %15, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden void @luaK_exp2anyregup(ptr noundef, ptr noundef) #4

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @funcargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !131
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !102
  switch i32 %19, label %53 [
    i32 40, label %20
    i32 123, label %45
    i32 292, label %47
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = icmp eq i32 %25, 41
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !136
  br label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = call i32 @explist(ptr noundef %30, ptr noundef %6)
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !136
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_setreturns(ptr noundef %40, ptr noundef %6, i32 noundef -1)
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = load i32, ptr %9, align 4, !tbaa !9
  call void @check_match(ptr noundef %43, i32 noundef 41, i32 noundef 40, i32 noundef %44)
  br label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  call void @constructor(ptr noundef %46, ptr noundef %6)
  br label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.Token, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  call void @codestring(ptr noundef %6, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_next(ptr noundef %52)
  br label %55

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %54, ptr noundef @.str.11) #8
  unreachable

55:                                               ; preds = %47, %45, %42
  %56 = load ptr, ptr %4, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.expdesc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %7, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !136
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !136
  %65 = icmp eq i32 %64, 19
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %55
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !136
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_exp2nextreg(ptr noundef %72, ptr noundef %6)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.FuncState, ptr %74, i32 0, i32 16
  %76 = load i8, ptr %75, align 4, !tbaa !87
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  store i32 %80, ptr %8, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %73, %66
  %82 = load ptr, ptr %4, align 8, !tbaa !144
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  %87 = call i32 @luaK_codeABCk(ptr noundef %83, i32 noundef 68, i32 noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  call void @init_exp(ptr noundef %82, i32 noundef 18, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !9
  call void @luaK_fixline(ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FuncState, ptr %93, i32 0, i32 16
  store i8 %92, ptr %94, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @singlevar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = call ptr @str_checkname(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  call void @singlevaraux(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  call void @singlevaraux(ptr noundef %21, ptr noundef %24, ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2anyregup(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  call void @codestring(ptr noundef %7, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_indexed(ptr noundef %29, ptr noundef %30, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %31

31:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @singlevaraux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !144
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !144
  call void @init_exp(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  br label %75

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = load ptr, ptr %7, align 8, !tbaa !144
  %20 = call i32 @searchvar(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.12, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !42
  %35 = zext i16 %34 to i32
  call void @markupval(ptr noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %26, %23
  br label %71

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !133
  %40 = call i32 @searchupvalue(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %6, align 8, !tbaa !133
  %48 = load ptr, ptr %7, align 8, !tbaa !144
  call void @singlevaraux(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.expdesc, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !136
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.expdesc, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !136
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !133
  %61 = load ptr, ptr %7, align 8, !tbaa !144
  %62 = call i32 @newupvalue(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %64

63:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %68

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %37
  %66 = load ptr, ptr %7, align 8, !tbaa !144
  %67 = load i32, ptr %10, align 4, !tbaa !9
  call void @init_exp(ptr noundef %66, i32 noundef 10, i32 noundef %67)
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %36
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
    i32 1, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %72, %74, %14
  ret void

76:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @searchvar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 2, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %53, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call ptr @getlocalvardesc(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !133
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.anon.9, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.FuncState, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  call void @init_exp(ptr noundef %35, i32 noundef 11, i32 noundef %40)
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !144
  %44 = load i32, ptr %8, align 4, !tbaa !9
  call void @init_var(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.expdesc, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !136
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !9
  br label %16

56:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @markupval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %5, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.BlockCnt, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !125
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.BlockCnt, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  store ptr %19, ptr %5, align 8, !tbaa !79
  br label %9

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.BlockCnt, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 1, !tbaa !128
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 18
  store i8 1, ptr %24, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @searchupvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %7, align 8, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Upvaldesc, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %14

36:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @newupvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @allocupvalue(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %19, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.12, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.12, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i32
  %33 = call ptr @getlocalvardesc(ptr noundef %27, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %36, i32 0, i32 3
  store i8 %35, ptr %37, align 2, !tbaa !74
  br label %61

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.expdesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 1, !tbaa !73
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = load ptr, ptr %6, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.expdesc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Upvaldesc, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !74
  %59 = load ptr, ptr %7, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %59, i32 0, i32 3
  store i8 %58, ptr %60, align 2, !tbaa !74
  br label %61

61:                                               ; preds = %38, %18
  %62 = load ptr, ptr %5, align 8, !tbaa !133
  %63 = load ptr, ptr %7, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FuncState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.TString, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !58
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.FuncState, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.LexState, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.FuncState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !133
  call void @luaC_barrier_(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %91

90:                                               ; preds = %73, %61
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.FuncState, ptr %92, i32 0, i32 15
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @init_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 0
  store i32 9, ptr %12, align 8, !tbaa !136
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.12, ptr %16, i32 0, i32 1
  store i16 %14, ptr %17, align 2, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = call ptr @getlocalvardesc(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.12, ptr %24, i32 0, i32 0
  store i8 %22, ptr %25, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @explist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @expr(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call i32 @testnext(ptr noundef %9, i32 noundef 44)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  call void @luaK_exp2nextreg(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  call void @expr(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %8

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %22
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) #4

declare hidden i32 @luaK_getlabel(ptr noundef) #4

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @leaveblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.BlockCnt, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !125
  %16 = zext i8 %15 to i32
  %17 = call zeroext i8 @reglevel(ptr noundef %12, i32 noundef %16)
  store i8 %17, ptr %5, align 1, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.BlockCnt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.BlockCnt, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !tbaa !128
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load i8, ptr %5, align 1, !tbaa !42
  %31 = zext i8 %30 to i32
  %32 = call i32 @luaK_codeABCk(ptr noundef %29, i32 noundef 54, i32 noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %33

33:                                               ; preds = %28, %22, %1
  %34 = load i8, ptr %5, align 1, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 16
  store i8 %34, ptr %36, align 4, !tbaa !87
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.BlockCnt, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !125
  %41 = zext i8 %40 to i32
  call void @removevars(ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.BlockCnt, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 2, !tbaa !123
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !69
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call ptr @luaS_newlstr(ptr noundef %51, ptr noundef @.str.12, i64 noundef 5)
  call void @createlabel(ptr noundef %48, ptr noundef %52, i32 noundef 0, i32 noundef 0)
  br label %53

53:                                               ; preds = %47, %33
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !79
  call void @solvegotos(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.BlockCnt, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.BlockCnt, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !127
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.Dyndata, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.Labellist, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !69
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.LexState, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.Dyndata, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Labellist, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.BlockCnt, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !127
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Labeldesc, ptr %78, i64 %82
  call void @undefgoto(ptr noundef %72, ptr noundef %83) #8
  unreachable

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %3, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.BlockCnt, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removevars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 2, !tbaa !39
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Dyndata, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.8, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = sub nsw i32 %19, %11
  store i32 %20, ptr %18, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 2, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 2, !tbaa !39
  %33 = add i8 %32, -1
  store i8 %33, ptr %31, align 2, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = call ptr @localdebuginfo(ptr noundef %29, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !166
  %36 = load ptr, ptr %5, align 8, !tbaa !166
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.LocVar, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !167
  br label %44

44:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

45:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @createlabel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Dyndata, ptr %17, i32 0, i32 2
  store ptr %18, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = load ptr, ptr %10, align 8, !tbaa !168
  %21 = load ptr, ptr %6, align 8, !tbaa !133
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i32 @luaK_getlabel(ptr noundef %23)
  %25 = call i32 @newlabelentry(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.BlockCnt, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %10, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.Labellist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Labeldesc, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.Labeldesc, ptr %39, i32 0, i32 3
  store i8 %33, ptr %40, align 8, !tbaa !171
  br label %41

41:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @solvegotos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Dyndata, ptr %16, i32 0, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.BlockCnt, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !125
  %22 = zext i8 %21 to i32
  %23 = call zeroext i8 @reglevel(ptr noundef %18, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.BlockCnt, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !127
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %86, %2
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw %struct.Labellist, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !168
  %36 = getelementptr inbounds nuw %struct.Labellist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Labeldesc, ptr %37, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = load ptr, ptr %9, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct.Labeldesc, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.BlockCnt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !126
  %48 = call ptr @findlabel(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !174
  %49 = load ptr, ptr %10, align 8, !tbaa !174
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !174
  %55 = load ptr, ptr %4, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.BlockCnt, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !128
  %58 = zext i8 %57 to i32
  call void @closegoto(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %58)
  br label %86

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.BlockCnt, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !128
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw %struct.Labeldesc, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !tbaa !171
  %70 = zext i8 %69 to i32
  %71 = call zeroext i8 @reglevel(ptr noundef %66, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw %struct.Labeldesc, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 1, !tbaa !176
  br label %78

78:                                               ; preds = %75, %65, %59
  %79 = load ptr, ptr %4, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.BlockCnt, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8, !tbaa !125
  %82 = load ptr, ptr %9, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw %struct.Labeldesc, ptr %82, i32 0, i32 3
  store i8 %81, ptr %83, align 8, !tbaa !171
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %28

87:                                               ; preds = %28
  %88 = load ptr, ptr %4, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.BlockCnt, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !126
  %91 = load ptr, ptr %5, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.LexState, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.Dyndata, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.Labellist, ptr %94, i32 0, i32 1
  store i32 %90, ptr %95, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @undefgoto(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.15, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %struct.Labeldesc, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %struct.TString, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !177
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.Labeldesc, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 7
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw %struct.Labeldesc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi ptr [ %21, %17 ], [ %27, %22 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.Labeldesc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !179
  %33 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef %9, ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void @luaK_semerror(ptr noundef %34, ptr noundef %35) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @localdebuginfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call ptr @getlocalvardesc(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.anon.9, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.anon.9, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !42
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.LocVar, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @newlabelentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.Labellist, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !173
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.Labellist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.Labellist, ptr %22, i32 0, i32 2
  %24 = call ptr @luaM_growaux_(ptr noundef %17, ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef 24, i32 noundef 32767, ptr noundef @.str.13)
  %25 = load ptr, ptr %7, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.Labellist, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !170
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = load ptr, ptr %7, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.Labellist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Labeldesc, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Labeldesc, ptr %33, i32 0, i32 0
  store ptr %27, ptr %34, align 8, !tbaa !175
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %struct.Labellist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !170
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Labeldesc, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.Labeldesc, ptr %41, i32 0, i32 2
  store i32 %35, ptr %42, align 4, !tbaa !179
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 2, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %struct.Labellist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Labeldesc, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Labeldesc, ptr %53, i32 0, i32 3
  store i8 %47, ptr %54, align 8, !tbaa !171
  %55 = load ptr, ptr %7, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw %struct.Labellist, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Labeldesc, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.Labeldesc, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 1, !tbaa !176
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw %struct.Labellist, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Labeldesc, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Labeldesc, ptr %68, i32 0, i32 1
  store i32 %62, ptr %69, align 8, !tbaa !180
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %7, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw %struct.Labellist, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !173
  %74 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @findlabel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %8, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.Dyndata, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.Labellist, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Dyndata, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Labellist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Labeldesc, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !174
  %29 = load ptr, ptr %9, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.Labeldesc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = load ptr, ptr %6, align 8, !tbaa !133
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %14

43:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @closegoto(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !174
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Dyndata, ptr %19, i32 0, i32 1
  store ptr %20, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.Labellist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Labeldesc, ptr %23, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !174
  %27 = load ptr, ptr %12, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %struct.Labeldesc, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !171
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %struct.Labeldesc, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !171
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = load ptr, ptr %12, align 8, !tbaa !174
  call void @jumpscopeerror(ptr noundef %43, ptr noundef %44) #8
  unreachable

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.Labeldesc, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !176
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw %struct.Labeldesc, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !171
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %12, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %struct.Labeldesc, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !171
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %114

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %61, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw %struct.Labeldesc, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8, !tbaa !171
  %69 = zext i8 %68 to i32
  %70 = call zeroext i8 @reglevel(ptr noundef %65, i32 noundef %69)
  store i8 %70, ptr %13, align 1, !tbaa !42
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.FuncState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Proto, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = load ptr, ptr %12, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw %struct.Labeldesc, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !180
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FuncState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Proto, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = load ptr, ptr %12, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw %struct.Labeldesc, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !180
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  store i32 %81, ptr %92, align 4, !tbaa !9
  %93 = load i8, ptr %13, align 1, !tbaa !42
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 7
  %96 = or i32 54, %95
  %97 = or i32 %96, 0
  %98 = or i32 %97, 0
  %99 = or i32 %98, 0
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FuncState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = load ptr, ptr %12, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw %struct.Labeldesc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !180
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  store i32 %99, ptr %109, align 4, !tbaa !9
  %110 = load ptr, ptr %12, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw %struct.Labeldesc, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !180
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %114

114:                                              ; preds = %64, %61, %51
  %115 = load ptr, ptr %5, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.LexState, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = load ptr, ptr %12, align 8, !tbaa !174
  %119 = getelementptr inbounds nuw %struct.Labeldesc, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !180
  %121 = load ptr, ptr %7, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw %struct.Labeldesc, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !180
  call void @luaK_patchlist(ptr noundef %117, i32 noundef %120, i32 noundef %123)
  %124 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %124, ptr %9, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %146, %114
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = load ptr, ptr %11, align 8, !tbaa !168
  %128 = getelementptr inbounds nuw %struct.Labellist, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !173
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw %struct.Labellist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !170
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Labeldesc, ptr %135, i64 %137
  %139 = load ptr, ptr %11, align 8, !tbaa !168
  %140 = getelementptr inbounds nuw %struct.Labellist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !170
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Labeldesc, ptr %141, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %145, i64 24, i1 false), !tbaa.struct !182
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !9
  br label %125

149:                                              ; preds = %125
  %150 = load ptr, ptr %11, align 8, !tbaa !168
  %151 = getelementptr inbounds nuw %struct.Labellist, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !173
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @jumpscopeerror(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.Labeldesc, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !171
  %14 = zext i8 %13 to i32
  %15 = call ptr @getlocalvardesc(ptr noundef %10, i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.anon.9, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.TString, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !tbaa !177
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.TString, ptr %24, i32 0, i32 7
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  store ptr %31, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.14, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.Labeldesc, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !177
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.Labeldesc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw %struct.TString, ptr %46, i32 0, i32 7
  br label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %struct.Labeldesc, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw %struct.TString, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi ptr [ %47, %43 ], [ %53, %48 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %struct.Labeldesc, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !179
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %34, ptr noundef %35, ptr noundef %55, i32 noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !69
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  call void @luaK_semerror(ptr noundef %61, ptr noundef %62) #8
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaK_semerror(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @error_expected(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call ptr @luaX_token2str(ptr noundef %9, i32 noundef %10)
  %12 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef @.str.17, ptr noundef %11)
  call void @luaX_syntaxerror(ptr noundef %5, ptr noundef %12) #8
  unreachable
}

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fornum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 4, !tbaa !87
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = call ptr @luaX_newstring(ptr noundef %17, ptr noundef @.str.19, i64 noundef 11)
  %19 = call i32 @new_localvar(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call ptr @luaX_newstring(ptr noundef %21, ptr noundef @.str.19, i64 noundef 11)
  %23 = call i32 @new_localvar(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  %26 = call i32 @new_localvarkind(ptr noundef %24, ptr noundef %25, i8 noundef zeroext 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  call void @checknext(ptr noundef %27, i32 noundef 61)
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  call void @exp1(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  call void @checknext(ptr noundef %29, i32 noundef 44)
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  call void @exp1(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  %32 = call i32 @testnext(ptr noundef %31, i32 noundef 44)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  call void @exp1(ptr noundef %35)
  br label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FuncState, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4, !tbaa !87
  %41 = zext i8 %40 to i32
  call void @luaK_int(ptr noundef %37, i32 noundef %41, i64 noundef 1)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %36, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  call void @adjustlocalvars(ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  call void @forbody(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 4, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 4, !tbaa !87
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = call ptr @luaX_newstring(ptr noundef %18, ptr noundef @.str.19, i64 noundef 11)
  %20 = call i32 @new_localvar(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = call ptr @luaX_newstring(ptr noundef %22, ptr noundef @.str.19, i64 noundef 11)
  %24 = call i32 @new_localvar(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = call ptr @luaX_newstring(ptr noundef %26, ptr noundef @.str.19, i64 noundef 11)
  %28 = call i32 @new_localvar(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  %31 = call i32 @new_localvarkind(ptr noundef %29, ptr noundef %30, i8 noundef zeroext 1)
  br label %32

32:                                               ; preds = %36, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = call i32 @testnext(ptr noundef %33, i32 noundef 44)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = call ptr @str_checkname(ptr noundef %38)
  %40 = call i32 @new_localvar(ptr noundef %37, ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %32

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %44, i32 noundef 267)
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !131
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !69
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = call i32 @explist(ptr noundef %49, ptr noundef %6)
  call void @adjust_assign(ptr noundef %48, i32 noundef 4, i32 noundef %50, ptr noundef %6)
  %51 = load ptr, ptr %3, align 8, !tbaa !69
  call void @adjustlocalvars(ptr noundef %51, i32 noundef 3)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @marktobeclosed(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaK_checkstack(ptr noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 3
  call void @forbody(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  call void @expr(ptr noundef %4, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  call void @luaK_exp2nextreg(ptr noundef %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare hidden void @luaK_int(ptr noundef, i32 noundef, i64 noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  call void @checknext(ptr noundef %18, i32 noundef 258)
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr @forbody.forprep, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @luaK_codeABx(ptr noundef %19, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 4, !tbaa !87
  %29 = add i8 %28, -1
  store i8 %29, ptr %27, align 4, !tbaa !87
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @enterblock(ptr noundef %30, ptr noundef %11, i8 noundef zeroext 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = load i32, ptr %9, align 4, !tbaa !9
  call void @adjustlocalvars(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  call void @luaK_reserveregs(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  call void @block(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @leaveblock(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i32 @luaK_getlabel(ptr noundef %39)
  call void @fixforjump(ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = call i32 @luaK_codeABCk(ptr noundef %44, i32 noundef 76, i32 noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaK_fixline(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %5
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr @forbody.forloop, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call i32 @luaK_codeABx(ptr noundef %51, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %14, align 4, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  call void @fixforjump(ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !9
  call void @luaK_fixline(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixforjump(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Proto, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %10, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 131071
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FuncState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void @luaX_syntaxerror(ptr noundef %40, ptr noundef @.str.20) #8
  unreachable

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8, !tbaa !142
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = and i32 %43, 32767
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = shl i32 %45, 15
  %47 = and i32 %46, -32768
  %48 = or i32 %44, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !142
  store i32 %48, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !144
  %36 = load i32, ptr %11, align 4, !tbaa !9
  call void @luaK_setreturns(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %56

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !144
  call void @luaK_exp2nextreg(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 4, !tbaa !87
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %10, align 4, !tbaa !9
  call void @luaK_nil(ptr noundef %49, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !9
  call void @luaK_reserveregs(ptr noundef %60, i32 noundef %61)
  br label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FuncState, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 4, !tbaa !87
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = add nsw i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.FuncState, ptr %70, i32 0, i32 16
  store i8 %69, ptr %71, align 4, !tbaa !87
  br label %72

72:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @marktobeclosed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.BlockCnt, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !128
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.BlockCnt, ptr %9, i32 0, i32 6
  store i8 1, ptr %10, align 1, !tbaa !129
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 18
  store i8 1, ptr %12, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) #4

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @funcname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @singlevar(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  call void @fieldsel(ptr noundef %15, ptr noundef %16)
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  call void @fieldsel(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @check_readonly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !136
  switch i32 %16, label %70 [
    i32 11, label %17
    i32 9, label %31
    i32 10, label %49
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Dyndata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.Vardesc, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.9, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %6, align 8, !tbaa !133
  br label %71

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.12, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !42
  %37 = zext i16 %36 to i32
  %38 = call ptr @getlocalvardesc(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.anon.9, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.anon.9, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %47, ptr %6, align 8, !tbaa !133
  br label %48

48:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %71

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Upvaldesc, ptr %54, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !70
  %60 = load ptr, ptr %8, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !74
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %6, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %71

70:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %96

71:                                               ; preds = %69, %48, %17
  %72 = load ptr, ptr %6, align 8, !tbaa !133
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %75 = load ptr, ptr %3, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct.TString, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1, !tbaa !177
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %struct.TString, ptr %84, i32 0, i32 7
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw %struct.TString, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !178
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %92 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %77, ptr noundef @.str.21, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !69
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  call void @luaK_semerror(ptr noundef %93, ptr noundef %94) #8
  unreachable

95:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getlocalattribute(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i32 @testnext(ptr noundef %7, i32 noundef 60)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call ptr @str_checkname(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.TString, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !177
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 7
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.TString, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ]
  store ptr %26, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  call void @checknext(ptr noundef %27, i32 noundef 62)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.23) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.24) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 2, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %41, ptr noundef @.str.25, ptr noundef %42)
  call void @luaK_semerror(ptr noundef %38, ptr noundef %43) #8
  unreachable

44:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %46

45:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i8, ptr %2, align 1
  ret i8 %47
}

declare hidden i32 @luaK_exp2const(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @checktoclose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @marktobeclosed(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call zeroext i8 @reglevel(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = call i32 @luaK_codeABCk(ptr noundef %9, i32 noundef 55, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @checkrepeated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = call ptr @findlabel(ptr noundef %7, ptr noundef %8, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %5, align 8, !tbaa !174
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.26, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.TString, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !177
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 7
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.TString, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %39, %36 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct.Labeldesc, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !179
  %45 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %26, ptr noundef %27, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  call void @luaK_semerror(ptr noundef %46, ptr noundef %47) #8
  unreachable

48:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) #4

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @newgotoentry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @luaK_jump(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @luaK_codeABCk(ptr noundef %14, i32 noundef 54, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Dyndata, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = call i32 @newlabelentry(ptr noundef %16, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @restassign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.expdesc, align 8
  %8 = alloca %struct.LHS_assign, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.LHS_assign, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = icmp ule i32 9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.LHS_assign, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = icmp ule i32 %20, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @luaX_syntaxerror(ptr noundef %23, ptr noundef @.str.28) #8
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.LHS_assign, ptr %26, i32 0, i32 1
  call void @check_readonly(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = call i32 @testnext(ptr noundef %28, i32 noundef 44)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !138
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  call void @suffixedexp(ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !141
  %39 = icmp ule i32 12, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.expdesc, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = icmp ule i32 %43, 15
  br i1 %44, label %49, label %45

45:                                               ; preds = %40, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = load ptr, ptr %5, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %struct.LHS_assign, ptr %8, i32 0, i32 1
  call void @check_conflict(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @luaE_incCstack(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  call void @restassign(ptr noundef %53, ptr noundef %8, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8, !tbaa !132
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  br label %86

62:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  call void @checknext(ptr noundef %63, i32 noundef 61)
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  %65 = call i32 @explist(ptr noundef %64, ptr noundef %7)
  store i32 %65, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !9
  call void @adjust_assign(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %7)
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.LexState, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  call void @luaK_setoneret(ptr noundef %76, ptr noundef %7)
  %77 = load ptr, ptr %4, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.LexState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %5, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw %struct.LHS_assign, ptr %80, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %79, ptr noundef %81, ptr noundef %7)
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %99 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %49
  %87 = load ptr, ptr %4, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 4, !tbaa !87
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 1
  call void @init_exp(ptr noundef %7, i32 noundef 8, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.LexState, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = load ptr, ptr %5, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw %struct.LHS_assign, ptr %97, i32 0, i32 1
  call void @luaK_storevar(ptr noundef %96, ptr noundef %98, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_conflict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 4, !tbaa !87
  store i8 %15, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %121, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %125

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.LHS_assign, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = icmp ule i32 12, %23
  br i1 %24, label %25, label %120

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.LHS_assign, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = icmp ule i32 %29, 15
  br i1 %30, label %31, label %120

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %struct.LHS_assign, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.LHS_assign, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.expdesc, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.11, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 2, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.expdesc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  store i32 1, ptr %9, align 4, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.LHS_assign, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 0
  store i32 15, ptr %56, align 8, !tbaa !141
  %57 = load i8, ptr %8, align 1, !tbaa !42
  %58 = load ptr, ptr %5, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw %struct.LHS_assign, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.expdesc, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.11, ptr %60, i32 0, i32 1
  store i8 %57, ptr %61, align 2, !tbaa !42
  br label %62

62:                                               ; preds = %53, %42, %37
  br label %119

63:                                               ; preds = %31
  %64 = load ptr, ptr %6, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw %struct.expdesc, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !136
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %struct.LHS_assign, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.expdesc, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.11, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 2, !tbaa !42
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %struct.expdesc, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.12, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  store i32 1, ptr %9, align 4, !tbaa !9
  %82 = load i8, ptr %8, align 1, !tbaa !42
  %83 = load ptr, ptr %5, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw %struct.LHS_assign, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.expdesc, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.11, ptr %85, i32 0, i32 1
  store i8 %82, ptr %86, align 2, !tbaa !42
  br label %87

87:                                               ; preds = %81, %68, %63
  %88 = load ptr, ptr %5, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw %struct.LHS_assign, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.expdesc, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !141
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %118

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.expdesc, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !136
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !183
  %100 = getelementptr inbounds nuw %struct.LHS_assign, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.expdesc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.11, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8, !tbaa !42
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw %struct.expdesc, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.12, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %98
  store i32 1, ptr %9, align 4, !tbaa !9
  %112 = load i8, ptr %8, align 1, !tbaa !42
  %113 = zext i8 %112 to i16
  %114 = load ptr, ptr %5, align 8, !tbaa !183
  %115 = getelementptr inbounds nuw %struct.LHS_assign, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.expdesc, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.11, ptr %116, i32 0, i32 0
  store i16 %113, ptr %117, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %111, %98, %93, %87
  br label %119

119:                                              ; preds = %118, %62
  br label %120

120:                                              ; preds = %119, %25, %19
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !183
  %123 = getelementptr inbounds nuw %struct.LHS_assign, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  store ptr %124, ptr %5, align 8, !tbaa !183
  br label %16

125:                                              ; preds = %16
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw %struct.expdesc, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !136
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load i8, ptr %8, align 1, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw %struct.expdesc, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.12, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !tbaa !42
  %141 = zext i8 %140 to i32
  %142 = call i32 @luaK_codeABCk(ptr noundef %134, i32 noundef 0, i32 noundef %136, i32 noundef %141, i32 noundef 0, i32 noundef 0)
  br label %151

143:                                              ; preds = %128
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load i8, ptr %8, align 1, !tbaa !42
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %6, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw %struct.expdesc, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !42
  %150 = call i32 @luaK_codeABCk(ptr noundef %144, i32 noundef 9, i32 noundef %146, i32 noundef %149, i32 noundef 0, i32 noundef 0)
  br label %151

151:                                              ; preds = %143, %133
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaK_reserveregs(ptr noundef %152, i32 noundef 1)
  br label %153

153:                                              ; preds = %151, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) #4

declare hidden void @luaK_finish(ptr noundef) #4

declare hidden ptr @luaM_shrinkvector_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare hidden void @luaC_step(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"FuncState", !15, i64 0, !5, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !19, i64 72, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78}
!15 = !{!"p1 _ZTS5Proto", !6, i64 0}
!16 = !{!"p1 _ZTS8LexState", !6, i64 0}
!17 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!18 = !{!"p1 _ZTS5Table", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !23, i64 56}
!21 = !{!"LexState", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !22, i64 32, !5, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !18, i64 80, !26, i64 88, !27, i64 96, !27, i64 104}
!22 = !{!"Token", !10, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!24 = !{!"p1 _ZTS3Zio", !6, i64 0}
!25 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!26 = !{!"p1 _ZTS7Dyndata", !6, i64 0}
!27 = !{!"p1 _ZTS7TString", !6, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!14, !15, i64 0}
!30 = !{!31, !10, i64 44}
!31 = !{!"Proto", !32, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !12, i64 88, !37, i64 96, !38, i64 104, !27, i64 112, !32, i64 120}
!32 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!33 = !{!"p1 _ZTS6TValue", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p2 _ZTS5Proto", !6, i64 0}
!36 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!37 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!38 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!39 = !{!14, !7, i64 74}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7Vardesc", !6, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!24, !24, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !7, i64 8}
!50 = !{!"TValue", !7, i64 0, !7, i64 8}
!51 = !{!21, !18, i64 80}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !15, i64 24}
!54 = !{!"LClosure", !32, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !32, i64 16, !15, i64 24, !7, i64 32}
!55 = !{!54, !7, i64 9}
!56 = !{!31, !7, i64 9}
!57 = !{!31, !27, i64 112}
!58 = !{!59, !7, i64 9}
!59 = !{!"TString", !32, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !7, i64 16, !12, i64 24, !6, i64 32, !6, i64 40}
!60 = !{!21, !25, i64 72}
!61 = !{!21, !26, i64 88}
!62 = !{!63, !10, i64 40}
!63 = !{!"Dyndata", !64, i64 0, !65, i64 16, !65, i64 32}
!64 = !{!"", !41, i64 0, !10, i64 8, !10, i64 12}
!65 = !{!"Labellist", !66, i64 0, !10, i64 8, !10, i64 12}
!66 = !{!"p1 _ZTS9Labeldesc", !6, i64 0}
!67 = !{!63, !10, i64 24}
!68 = !{!63, !10, i64 8}
!69 = !{!16, !16, i64 0}
!70 = !{!36, !36, i64 0}
!71 = !{!72, !7, i64 8}
!72 = !{!"Upvaldesc", !27, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!73 = !{!72, !7, i64 9}
!74 = !{!72, !7, i64 10}
!75 = !{!21, !27, i64 104}
!76 = !{!72, !27, i64 0}
!77 = !{!63, !41, i64 0}
!78 = !{!14, !10, i64 64}
!79 = !{!17, !17, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!21, !5, i64 48}
!82 = !{!14, !5, i64 8}
!83 = !{!14, !10, i64 40}
!84 = !{!14, !10, i64 48}
!85 = !{!14, !7, i64 77}
!86 = !{!14, !10, i64 44}
!87 = !{!14, !7, i64 76}
!88 = !{!14, !10, i64 52}
!89 = !{!14, !10, i64 60}
!90 = !{!14, !10, i64 56}
!91 = !{!14, !7, i64 75}
!92 = !{!14, !19, i64 72}
!93 = !{!14, !7, i64 78}
!94 = !{!14, !10, i64 68}
!95 = !{!14, !17, i64 24}
!96 = !{!21, !27, i64 96}
!97 = !{!31, !7, i64 12}
!98 = !{!14, !18, i64 32}
!99 = !{!31, !7, i64 11}
!100 = !{!31, !10, i64 16}
!101 = !{!31, !36, i64 80}
!102 = !{!21, !10, i64 16}
!103 = !{!31, !34, i64 64}
!104 = !{!31, !12, i64 88}
!105 = !{!31, !37, i64 96}
!106 = !{!31, !33, i64 56}
!107 = !{!31, !35, i64 72}
!108 = !{!31, !38, i64 104}
!109 = !{!110, !111, i64 24}
!110 = !{!"lua_State", !32, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !7, i64 16, !111, i64 24, !112, i64 32, !7, i64 40, !7, i64 48, !113, i64 56, !7, i64 64, !32, i64 72, !23, i64 80, !114, i64 88, !115, i64 96, !6, i64 160, !116, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !117, i64 196}
!111 = !{!"p1 _ZTS12global_State", !6, i64 0}
!112 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!113 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!114 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!115 = !{!"CallInfo", !7, i64 0, !7, i64 8, !112, i64 16, !112, i64 24, !7, i64 32, !7, i64 56, !10, i64 60}
!116 = !{!"long", !7, i64 0}
!117 = !{!"", !10, i64 0, !10, i64 4}
!118 = !{!119, !116, i64 24}
!119 = !{!"global_State", !6, i64 0, !6, i64 8, !116, i64 16, !116, i64 24, !116, i64 32, !116, i64 40, !120, i64 48, !50, i64 64, !50, i64 80, !10, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !32, i64 112, !122, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !23, i64 248, !6, i64 256, !23, i64 264, !27, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!120 = !{!"stringtable", !121, i64 0, !10, i64 8, !10, i64 12}
!121 = !{!"p2 _ZTS7TString", !6, i64 0}
!122 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!123 = !{!124, !7, i64 18}
!124 = !{!"BlockCnt", !17, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!125 = !{!124, !7, i64 16}
!126 = !{!124, !10, i64 8}
!127 = !{!124, !10, i64 12}
!128 = !{!124, !7, i64 17}
!129 = !{!124, !7, i64 19}
!130 = !{!124, !17, i64 0}
!131 = !{!21, !10, i64 4}
!132 = !{!110, !10, i64 176}
!133 = !{!27, !27, i64 0}
!134 = !{!135, !10, i64 8}
!135 = !{!"LocVar", !27, i64 0, !10, i64 8, !10, i64 12}
!136 = !{!137, !10, i64 0}
!137 = !{!"expdesc", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!138 = !{!139, !140, i64 0}
!139 = !{!"LHS_assign", !140, i64 0, !137, i64 8}
!140 = !{!"p1 _ZTS10LHS_assign", !6, i64 0}
!141 = !{!139, !10, i64 8}
!142 = !{!34, !34, i64 0}
!143 = !{!137, !10, i64 20}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS7expdesc", !6, i64 0}
!146 = !{!147, !7, i64 0}
!147 = !{!"", !7, i64 0, !7, i64 1}
!148 = !{!147, !7, i64 1}
!149 = !{!137, !10, i64 16}
!150 = !{!151, !10, i64 40}
!151 = !{!"ConsControl", !137, i64 0, !145, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!152 = !{!151, !10, i64 32}
!153 = !{!151, !10, i64 36}
!154 = !{!151, !145, i64 24}
!155 = !{!151, !10, i64 44}
!156 = !{!31, !10, i64 48}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11ConsControl", !6, i64 0}
!159 = !{!151, !10, i64 0}
!160 = !{i64 0, i64 4, !9, i64 8, i64 8, !42, i64 16, i64 4, !9, i64 20, i64 4, !9}
!161 = !{!31, !10, i64 32}
!162 = !{!31, !7, i64 10}
!163 = !{!31, !10, i64 36}
!164 = !{!135, !27, i64 0}
!165 = !{!63, !66, i64 16}
!166 = !{!38, !38, i64 0}
!167 = !{!135, !10, i64 12}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS9Labellist", !6, i64 0}
!170 = !{!65, !66, i64 0}
!171 = !{!172, !7, i64 16}
!172 = !{!"Labeldesc", !27, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 17}
!173 = !{!65, !10, i64 8}
!174 = !{!66, !66, i64 0}
!175 = !{!172, !27, i64 0}
!176 = !{!172, !7, i64 17}
!177 = !{!59, !7, i64 11}
!178 = !{!59, !12, i64 24}
!179 = !{!172, !10, i64 12}
!180 = !{!172, !10, i64 8}
!181 = !{!63, !66, i64 32}
!182 = !{i64 0, i64 8, !133, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 1, !42, i64 17, i64 1, !42}
!183 = !{!140, !140, i64 0}
