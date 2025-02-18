target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.FileReaderCtx = type { ptr, [8192 x i8] }
%struct.StringReaderCtx = type { ptr, i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"cannot open %s: %s\00", align 1
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cannot read %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_loadx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.LexState, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 184, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 10
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 11
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ @.str, %21 ]
  %24 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 15
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 16
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 9
  call void @lj_buf_init(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @lj_vm_cpcall(ptr noundef %29, ptr noundef null, ptr noundef %11, ptr noundef @cpparser)
  store i32 %30, ptr %12, align 4, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_lex_cleanup(ptr noundef %31, ptr noundef %11)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.GCState, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.GCState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = icmp uge i64 %39, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %22
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @lj_gc_step(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %22
  %59 = load i32, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 184, ptr %11) #10
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !45
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cpparser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = call i32 @lj_lex_setup(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  br label %30

30:                                               ; preds = %50, %26
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %12, align 8, !tbaa !10
  %33 = load i8, ptr %31, align 1, !tbaa !49
  store i8 %33, ptr %13, align 1, !tbaa !49
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load i8, ptr %13, align 1, !tbaa !49
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 98, i32 116
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i8, ptr %13, align 1, !tbaa !49
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 87
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 24
  store i32 0, ptr %49, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %47, %43
  br label %30, !llvm.loop !51

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4, !tbaa !25
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %union.TValue, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call ptr @lj_err_str(ptr noundef %60, i32 noundef 2140)
  call void @setstrV(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_throw(ptr noundef %62, i32 noundef 3) #11
  unreachable

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %64

64:                                               ; preds = %63, %3
  %65 = load i32, ptr %10, align 4, !tbaa !25
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = call ptr @lj_bcread(ptr noundef %68)
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = call ptr @lj_parse(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %69, %67 ], [ %72, %70 ]
  store ptr %74, ptr %8, align 8, !tbaa !54
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !54
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.GCRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @lj_func_newL_empty(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !57
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_State, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %union.TValue, ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !53
  %93 = load ptr, ptr %9, align 8, !tbaa !57
  call void @setfuncV(ptr noundef %88, ptr noundef %91, ptr noundef %93)
  br label %101

94:                                               ; preds = %73
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %union.TValue, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !53
  %100 = load ptr, ptr %8, align 8, !tbaa !54
  call void @setprotoV(ptr noundef %95, ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr null
}

declare hidden void @lj_lex_cleanup(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden i32 @lj_gc_step(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @lua_loadx(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FileReaderCtx, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8200, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %16, ptr noundef @.str.1, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str.2)
  %21 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds %union.TValue, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = call ptr @strerror(i32 noundef %33) #10
  %35 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %30, ptr noundef @.str.3, ptr noundef %31, ptr noundef %34)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

36:                                               ; preds = %15
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr @stdin, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !59
  store ptr @.str.4, ptr %10, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @lua_loadx(ptr noundef %41, ptr noundef @reader_file, ptr noundef %8, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call i32 @ferror(ptr noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4, !tbaa !25
  store i32 %51, ptr %11, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = call i32 @fclose(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %union.TValue, ptr %61, i32 -1
  store ptr %62, ptr %60, align 8, !tbaa !53
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %union.TValue, ptr %66, i64 -1
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  call void @copyTV(ptr noundef %63, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %55, %52
  %72 = load i32, ptr %11, align 4, !tbaa !25
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds %union.TValue, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !53
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i32, ptr %11, align 4, !tbaa !25
  %83 = call ptr @strerror(i32 noundef %82) #10
  %84 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %79, ptr noundef @.str.5, ptr noundef %81, ptr noundef %83)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

85:                                               ; preds = %71
  %86 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8200, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal ptr @reader_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 @feof(ptr noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef 8192, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %24, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.FileReaderCtx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !69
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @luaL_loadfilex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringReaderCtx, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !70
  %14 = load i64, ptr %8, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = call i32 @lua_loadx(ptr noundef %16, ptr noundef @reader_string, ptr noundef %11, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @reader_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !73
  %11 = load ptr, ptr %8, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %19, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.StringReaderCtx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @luaL_loadbufferx(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @luaL_loadbuffer(ptr noundef %5, ptr noundef %6, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  store ptr %14, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 8, ptr %9, align 4, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -9
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.GCfuncC, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.GCfuncL, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 -104
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = call i32 @lj_bcwrite(ptr noundef %31, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %20, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden i32 @lj_lex_setup(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #8

declare hidden ptr @lj_bcread(ptr noundef) #3

declare hidden ptr @lj_parse(ptr noundef) #3

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setprotoV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = load i32, ptr %8, align 4, !tbaa !25
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !6, i64 96}
!13 = !{!"LexState", !14, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !16, i64 64, !6, i64 96, !6, i64 104, !15, i64 112, !15, i64 116, !19, i64 120, !11, i64 128, !11, i64 136, !20, i64 144, !15, i64 152, !15, i64 156, !21, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!14 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !17, i64 24}
!17 = !{!"MRef", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!20 = !{!"p1 _ZTS7VarInfo", !6, i64 0}
!21 = !{!"p1 _ZTS9BCInsLine", !6, i64 0}
!22 = !{!13, !6, i64 104}
!23 = !{!13, !11, i64 128}
!24 = !{!13, !11, i64 136}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !18, i64 16}
!27 = !{!"lua_State", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !28, i64 24, !29, i64 32, !29, i64 40, !17, i64 48, !17, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !15, i64 88}
!28 = !{!"GCRef", !18, i64 0}
!29 = !{!"p1 _ZTS6TValue", !6, i64 0}
!30 = !{!31, !18, i64 16}
!31 = !{!"global_State", !6, i64 0, !6, i64 8, !32, i64 16, !33, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !34, i64 152, !15, i64 184, !28, i64 192, !16, i64 200, !7, i64 232, !7, i64 240, !36, i64 248, !7, i64 272, !37, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !28, i64 368, !17, i64 376, !17, i64 384, !38, i64 392, !7, i64 424}
!32 = !{!"GCState", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !28, i64 24, !17, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !18, i64 72, !18, i64 80, !15, i64 88, !15, i64 92, !17, i64 96}
!33 = !{!"GCstr", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!34 = !{!"StrInternState", !35, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !18, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!36 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!37 = !{!"GCupval", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !15, i64 40}
!38 = !{!"PRNGState", !7, i64 0}
!39 = !{!31, !18, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!42 = !{!16, !18, i64 24}
!43 = !{!16, !11, i64 16}
!44 = !{!16, !11, i64 8}
!45 = !{!16, !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8LexState", !6, i64 0}
!48 = !{!27, !6, i64 80}
!49 = !{!7, !7, i64 0}
!50 = !{!13, !15, i64 180}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!27, !29, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!56 = !{!27, !18, i64 72}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"FileReaderCtx", !61, i64 0, !7, i64 8}
!61 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13FileReaderCtx", !6, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!29, !29, i64 0}
!69 = !{i64 0, i64 8, !49}
!70 = !{!71, !11, i64 0}
!71 = !{!"StringReaderCtx", !11, i64 0, !18, i64 8}
!72 = !{!71, !18, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15StringReaderCtx", !6, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS5GCobj", !6, i64 0}
