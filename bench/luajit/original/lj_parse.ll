target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { i8, i8 }
%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i8, i8, i8, i8, [200 x i16], [60 x i16], [60 x i16] }
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
%struct.FuncScope = type { ptr, i32, i8, i8 }
%struct.BCInsLine = type { i32, i32 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.ExpDesc = type { %union.anon.2, i32, i32, i32 }
%union.anon.2 = type { %union.TValue }
%struct.anon.3 = type { i32, i32 }
%struct.VarInfo = type { %struct.GCRef, i32, i32, i8, i8 }
%struct.LHSVarList = type { %struct.ExpDesc, ptr }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.anon.0 = type { i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"bytecode instructions\00", align 1
@priority = internal constant [15 x %struct.anon.4] [%struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 6, i8 6 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 7, i8 7 }, %struct.anon.4 { i8 10, i8 9 }, %struct.anon.4 { i8 5, i8 4 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 3, i8 3 }, %struct.anon.4 { i8 2, i8 2 }, %struct.anon.4 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"variable names\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse_keepstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call ptr @lj_str_new(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call ptr @lj_tab_setstr(ptr noundef %17, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  store i64 -281474976710657, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.GCState, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.GCState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp uge i64 %38, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = call i32 @lj_gc_step(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %30
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare hidden i32 @lj_gc_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_parse_keepcdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setcdataV(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call ptr @lj_tab_set(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  store i64 -281474976710657, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FuncState, align 8
  %4 = alloca %struct.FuncScope, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 736, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = call ptr @lj_str_new(ptr noundef %10, ptr noundef %13, i64 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @setstrV(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %union.TValue, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp uge ptr %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lj_state_growstack1(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.LexState, ptr %41, i32 0, i32 22
  store i32 0, ptr %42, align 4, !tbaa !52
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @fs_init(ptr noundef %43, ptr noundef %3)
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 12
  store i32 0, ptr %44, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 17
  store i8 0, ptr %45, align 1, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 13
  store ptr null, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 14
  store i32 0, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 16
  %49 = load i8, ptr %48, align 8, !tbaa !57
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 8, !tbaa !57
  call void @fscope_begin(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %53 = call i32 @bcemit_INS(ptr noundef %3, i32 noundef 92)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @parse_chunk(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 289
  br i1 %59, label %60, label %62

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  call void @err_token(ptr noundef %61, i32 noundef 289) #13
  unreachable

62:                                               ; preds = %40
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.LexState, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = call ptr @fs_finish(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !60
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %union.TValue, ptr %70, i32 -1
  store ptr %71, ptr %69, align 8, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 736, ptr %3) #11
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fs_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 15
  store i32 %22, ptr %24, align 4, !tbaa !66
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !69
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 7
  store i32 -1, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.FuncState, ptr %36, i32 0, i32 11
  store i32 0, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.FuncState, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.FuncState, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %4, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 19
  store i8 0, ptr %43, align 1, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 16
  store i8 0, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.FuncState, ptr %48, i32 0, i32 18
  store i8 1, ptr %49, align 2, !tbaa !77
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = call ptr @lj_tab_new(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.FuncState, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.FuncState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  call void @settabV(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %union.TValue, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.MRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp uge ptr %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %2
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  call void @lj_state_growstack1(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fscope_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.FuncScope, ptr %11, i32 0, i32 2
  store i8 %10, ptr %12, align 4, !tbaa !80
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.FuncScope, ptr %15, i32 0, i32 3
  store i8 %14, ptr %16, align 1, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.FuncScope, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.FuncScope, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_INS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = load i32, ptr %5, align 4, !tbaa !79
  call void @jmp_patchval(ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef 255, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 7
  store i32 -1, ptr %21, align 8, !tbaa !70
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp uge i32 %22, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.LexState, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = icmp uge i32 %46, 67108864
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  call void @err_limit(ptr noundef %49, i32 noundef 67108864, ptr noundef @.str.1) #13
  unreachable

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.LexState, ptr %57, i32 0, i32 21
  %59 = call ptr @lj_mem_grow(ptr noundef %53, ptr noundef %56, ptr noundef %58, i32 noundef 67108864, i32 noundef 8)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.LexState, ptr %60, i32 0, i32 20
  store ptr %59, ptr %61, align 8, !tbaa !85
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.LexState, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = sub nsw i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %3, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 14
  store i32 %68, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.BCInsLine, ptr %73, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %78

78:                                               ; preds = %50, %2
  %79 = load i32, ptr %4, align 4, !tbaa !79
  %80 = load ptr, ptr %3, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.FuncState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load i32, ptr %5, align 4, !tbaa !79
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.BCInsLine, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.BCInsLine, ptr %85, i32 0, i32 0
  store i32 %79, ptr %86, align 4, !tbaa !87
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4, !tbaa !89
  %90 = load ptr, ptr %3, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.FuncState, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load i32, ptr %5, align 4, !tbaa !79
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.BCInsLine, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.BCInsLine, ptr %95, i32 0, i32 1
  store i32 %89, ptr %96, align 4, !tbaa !90
  %97 = load i32, ptr %5, align 4, !tbaa !79
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %3, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.FuncState, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8, !tbaa !68
  %101 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %101
}

declare hidden void @lj_lex_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @synlevel_begin(ptr noundef %4)
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !79
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = call i32 @parse_isend(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @parse_stmt(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !79
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @lex_opt(ptr noundef %20, i32 noundef 59)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 8
  store i32 %26, ptr %30, align 4, !tbaa !71
  br label %5, !llvm.loop !91

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @err_token(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !79
  %11 = call ptr @lj_lex_token2str(ptr noundef %9, i32 noundef %10)
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %5, i32 noundef %8, i32 noundef 2385, ptr noundef %11) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fs_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load i32, ptr %4, align 4, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = sub nsw i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  call void @fs_fixup_ret(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 104, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = add i64 %33, %38
  store i64 %39, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  store i64 %43, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %44, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = add i64 %50, %49
  store i64 %51, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %52, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.FuncState, ptr %53, i32 0, i32 19
  %55 = load i8, ptr %54, align 1, !tbaa !75
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = and i32 %57, -2
  %59 = mul nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = add i64 %61, %60
  store i64 %62, ptr %8, align 8, !tbaa !11
  %63 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %63, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = load i32, ptr %7, align 4, !tbaa !79
  %66 = call i64 @fs_prep_line(ptr noundef %64, i32 noundef %65)
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !11
  %69 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %69, ptr %12, align 8, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !62
  %72 = call i64 @fs_prep_var(ptr noundef %70, ptr noundef %71, ptr noundef %13)
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = add i64 %73, %72
  store i64 %74, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = call ptr @lj_mem_newgco(ptr noundef %75, i64 noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !60
  %80 = load ptr, ptr %14, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.GCproto, ptr %80, i32 0, i32 2
  store i8 7, ptr %81, align 1, !tbaa !93
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.GCproto, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 8, !tbaa !96
  %86 = load ptr, ptr %14, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.GCproto, ptr %86, i32 0, i32 15
  store i16 0, ptr %87, align 2, !tbaa !97
  %88 = load ptr, ptr %6, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.FuncState, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 8, !tbaa !57
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -97
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %14, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.GCproto, ptr %94, i32 0, i32 14
  store i8 %93, ptr %95, align 1, !tbaa !98
  %96 = load ptr, ptr %6, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.FuncState, ptr %96, i32 0, i32 17
  %98 = load i8, ptr %97, align 1, !tbaa !54
  %99 = load ptr, ptr %14, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.GCproto, ptr %99, i32 0, i32 3
  store i8 %98, ptr %100, align 2, !tbaa !99
  %101 = load ptr, ptr %6, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.FuncState, ptr %101, i32 0, i32 18
  %103 = load i8, ptr %102, align 2, !tbaa !77
  %104 = load ptr, ptr %14, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.GCproto, ptr %104, i32 0, i32 4
  store i8 %103, ptr %105, align 1, !tbaa !100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.LexState, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %14, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.GCproto, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.GCRef, ptr %111, i32 0, i32 0
  store i64 %109, ptr %112, align 8, !tbaa !101
  %113 = load ptr, ptr %14, align 8, !tbaa !60
  %114 = load i64, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load ptr, ptr %6, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.FuncState, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !72
  %119 = add i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !79
  %124 = load ptr, ptr %6, align 8, !tbaa !62
  %125 = load ptr, ptr %14, align 8, !tbaa !60
  %126 = load ptr, ptr %14, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load ptr, ptr %6, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.FuncState, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !68
  call void @fs_fixup_bc(ptr noundef %124, ptr noundef %125, ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !62
  %132 = load ptr, ptr %14, align 8, !tbaa !60
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  call void @fs_fixup_k(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !62
  %137 = load ptr, ptr %14, align 8, !tbaa !60
  %138 = load ptr, ptr %14, align 8, !tbaa !60
  %139 = load i64, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  call void @fs_fixup_uv1(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !62
  %142 = load ptr, ptr %14, align 8, !tbaa !60
  %143 = load ptr, ptr %14, align 8, !tbaa !60
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i32, ptr %7, align 4, !tbaa !79
  call void @fs_fixup_line(ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !60
  %149 = load ptr, ptr %14, align 8, !tbaa !60
  %150 = load i64, ptr %12, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i64, ptr %13, align 8, !tbaa !11
  call void @fs_fixup_var(ptr noundef %147, ptr noundef %148, ptr noundef %151, i64 noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.MRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.global_State, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !102
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %164 = load ptr, ptr %5, align 8, !tbaa !23
  %165 = call i64 @lj_vmevent_prepare(ptr noundef %164, i32 noundef 115736)
  store i64 %165, ptr %15, align 8, !tbaa !11
  %166 = load i64, ptr %15, align 8, !tbaa !11
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !23
  %170 = load ptr, ptr %5, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.lua_State, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %union.TValue, ptr %172, i32 1
  store ptr %173, ptr %171, align 8, !tbaa !50
  %174 = load ptr, ptr %14, align 8, !tbaa !60
  call void @setprotoV(ptr noundef %169, ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  %176 = load i64, ptr %15, align 8, !tbaa !11
  call void @lj_vmevent_call(ptr noundef %175, i64 noundef %176)
  br label %177

177:                                              ; preds = %168, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %178

178:                                              ; preds = %177, %2
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.lua_State, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = getelementptr inbounds %union.TValue, ptr %181, i32 -1
  store ptr %182, ptr %180, align 8, !tbaa !50
  %183 = load ptr, ptr %6, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.FuncState, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !66
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.LexState, ptr %186, i32 0, i32 19
  store i32 %185, ptr %187, align 4, !tbaa !65
  %188 = load ptr, ptr %6, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw %struct.FuncState, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.LexState, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !25
  %193 = load ptr, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %193
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load i32, ptr %8, align 4, !tbaa !79
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jmp_patchval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %32, %5
  %13 = load i32, ptr %7, align 4, !tbaa !79
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load i32, ptr %7, align 4, !tbaa !79
  %18 = call i32 @jmp_next(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !79
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !79
  %22 = call i32 @jmp_patchtestreg(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load i32, ptr %7, align 4, !tbaa !79
  %27 = load i32, ptr %8, align 4, !tbaa !79
  call void @jmp_patchins(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %7, align 4, !tbaa !79
  %31 = load i32, ptr %10, align 4, !tbaa !79
  call void @jmp_patchins(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %33, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %12, !llvm.loop !106

34:                                               ; preds = %12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @err_limit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %14, i32 noundef 0, i32 noundef 2500, i32 noundef %15, ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = load i32, ptr %5, align 4, !tbaa !79
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %20, i32 noundef 0, i32 noundef 2534, i32 noundef %23, i32 noundef %24, ptr noundef %25) #13
  unreachable
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jmp_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.BCInsLine, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.BCInsLine, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = lshr i32 %15, 16
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %17, 32768
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = add nsw i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @jmp_patchtestreg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load i32, ptr %6, align 4, !tbaa !79
  %15 = icmp uge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !79
  %18 = sub i32 %17, 1
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.BCInsLine, ptr %13, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.BCInsLine, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = and i32 %27, 255
  store i32 %28, ptr %9, align 4, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !79
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %61

34:                                               ; preds = %31, %21
  %35 = load i32, ptr %7, align 4, !tbaa !79
  %36 = icmp ne i32 %35, 255
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.BCInsLine, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = lshr i32 %41, 16
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !79
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.BCInsLine, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %46, ptr %49, align 1, !tbaa !32
  br label %60

50:                                               ; preds = %37, %34
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = add i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.BCInsLine, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %53, ptr %56, align 4, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.BCInsLine, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 0, ptr %59, align 1, !tbaa !32
  br label %60

60:                                               ; preds = %50, %44
  br label %113

61:                                               ; preds = %31
  %62 = load ptr, ptr %8, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.BCInsLine, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %111

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4, !tbaa !79
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.FuncState, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %6, align 4, !tbaa !79
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.BCInsLine, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.BCInsLine, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = shl i32 %81, 8
  %83 = or i32 88, %82
  %84 = or i32 %83, -2147483648
  %85 = load ptr, ptr %8, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.BCInsLine, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 4, !tbaa !87
  br label %110

87:                                               ; preds = %68
  %88 = load i32, ptr %7, align 4, !tbaa !79
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %8, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct.BCInsLine, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %89, ptr %92, align 1, !tbaa !32
  %93 = load i32, ptr %7, align 4, !tbaa !79
  %94 = load ptr, ptr %8, align 8, !tbaa !107
  %95 = getelementptr inbounds %struct.BCInsLine, ptr %94, i64 1
  %96 = getelementptr inbounds nuw %struct.BCInsLine, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !87
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 255
  %100 = icmp uge i32 %93, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %87
  %102 = load i32, ptr %7, align 4, !tbaa !79
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %8, align 8, !tbaa !107
  %106 = getelementptr inbounds %struct.BCInsLine, ptr %105, i64 1
  %107 = getelementptr inbounds nuw %struct.BCInsLine, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %104, ptr %108, align 1, !tbaa !32
  br label %109

109:                                              ; preds = %101, %87
  br label %110

110:                                              ; preds = %109, %71
  br label %112

111:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @jmp_patchins(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.BCInsLine, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.BCInsLine, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4, !tbaa !79
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = add i32 %17, 1
  %19 = sub i32 %16, %18
  %20 = add i32 %19, 32768
  store i32 %20, ptr %8, align 4, !tbaa !79
  %21 = load i32, ptr %8, align 4, !tbaa !79
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  call void @err_syntax(ptr noundef %26, i32 noundef 2399) #13
  unreachable

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !79
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  store i16 %29, ptr %31, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @err_syntax(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !79
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %5, i32 noundef %8, i32 noundef %9) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_lex_error(ptr noundef, i32 noundef, i32 noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @synlevel_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !52
  %7 = icmp uge i32 %6, 200
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %9, i32 noundef 0, i32 noundef 2216) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_isend(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %4, label %6 [
    i32 260, label %5
    i32 261, label %5
    i32 262, label %5
    i32 277, label %5
    i32 289, label %5
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
define internal i32 @parse_stmt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !59
  store i32 %8, ptr %4, align 4, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !58
  switch i32 %11, label %50 [
    i32 267, label %12
    i32 278, label %15
    i32 259, label %18
    i32 264, label %23
    i32 273, label %26
    i32 265, label %29
    i32 269, label %32
    i32 274, label %35
    i32 258, label %37
    i32 285, label %40
    i32 266, label %42
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_if(ptr noundef %13, i32 noundef %14)
  br label %52

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_while(ptr noundef %16, i32 noundef %17)
  br label %52

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_block(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !79
  call void @lex_match(ptr noundef %21, i32 noundef 262, i32 noundef 259, i32 noundef %22)
  br label %52

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_for(ptr noundef %24, i32 noundef %25)
  br label %52

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_repeat(ptr noundef %27, i32 noundef %28)
  br label %52

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_func(ptr noundef %30, i32 noundef %31)
  br label %52

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_local(ptr noundef %34)
  br label %52

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_return(ptr noundef %36)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_break(ptr noundef %39)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_label(ptr noundef %41)
  br label %52

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @lj_lex_lookahead(ptr noundef %43)
  %45 = icmp eq i32 %44, 287
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_goto(ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %1, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_call_assign(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46, %40, %32, %29, %26, %23, %18, %15, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @parse_if(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @parse_then(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !79
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp eq i32 %16, 261
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = call i32 @bcemit_jmp(ptr noundef %20)
  call void @jmp_append(ptr noundef %19, ptr noundef %7, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @parse_then(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !79
  br label %13, !llvm.loop !111

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LexState, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp eq i32 %29, 260
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = call i32 @bcemit_jmp(ptr noundef %33)
  call void @jmp_append(ptr noundef %32, ptr noundef %7, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_block(ptr noundef %38)
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_append(ptr noundef %40, ptr noundef %7, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = load i32, ptr %7, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load i32, ptr %4, align 4, !tbaa !79
  call void @lex_match(ptr noundef %45, i32 noundef 262, i32 noundef 267, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_while(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FuncScope, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !69
  store i32 %16, ptr %6, align 4, !tbaa !79
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @expr_cond(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !79
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %21, ptr noundef %9, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %22, i32 noundef 259)
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = shl i32 %26, 8
  %28 = or i32 85, %27
  %29 = or i32 %28, 0
  %30 = call i32 @bcemit_INS(ptr noundef %23, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_block(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = call i32 @bcemit_jmp(ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_patch(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %4, align 4, !tbaa !79
  call void @lex_match(ptr noundef %36, i32 noundef 262, i32 noundef 278, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = load i32, ptr %8, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load i32, ptr %7, align 4, !tbaa !79
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !68
  call void @jmp_patchins(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FuncScope, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %8, ptr noundef %4, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @parse_chunk(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lex_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !79
  %13 = call i32 @lex_opt(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !79
  call void @err_token(ptr noundef %22, i32 noundef %23) #13
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !79
  %27 = call ptr @lj_lex_token2str(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !79
  %30 = call ptr @lj_lex_token2str(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LexState, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !79
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %31, i32 noundef %34, i32 noundef 2574, ptr noundef %35, ptr noundef %36, i32 noundef %37) #13
  unreachable

38:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FuncScope, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %11, ptr noundef %7, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lex_str(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 61
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_for_num(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp eq i32 %31, 268
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  call void @parse_for_iter(ptr noundef %34, ptr noundef %35)
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %37, i32 noundef 2826) #13
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !79
  call void @lex_match(ptr noundef %40, i32 noundef 262, i32 noundef 264, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_repeat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FuncScope, align 8
  %9 = alloca %struct.FuncScope, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 4, !tbaa !69
  store i32 %15, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %18, ptr noundef %8, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %19, ptr noundef %9, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = shl i32 %24, 8
  %26 = or i32 85, %25
  %27 = or i32 %26, 0
  %28 = call i32 @bcemit_INS(ptr noundef %21, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_chunk(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !79
  call void @lex_match(ptr noundef %30, i32 noundef 277, i32 noundef 273, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @expr_cond(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.FuncScope, ptr %9, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !82
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %40)
  br label %48

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_break(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = load i32, ptr %7, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = call i32 @bcemit_jmp(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !79
  br label %48

48:                                               ; preds = %41, %39
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = load i32, ptr %7, align 4, !tbaa !79
  %51 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_patch(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = load i32, ptr %6, align 4, !tbaa !79
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.FuncState, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !68
  call void @jmp_patchins(ptr noundef %52, i32 noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_func(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca %struct.ExpDesc, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lex_str(ptr noundef %13)
  %15 = call i32 @var_lookup_(ptr noundef %12, ptr noundef %14, ptr noundef %6, i32 noundef 1)
  br label %16

16:                                               ; preds = %21, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_field(ptr noundef %22, ptr noundef %6)
  br label %16, !llvm.loop !112

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !79
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_field(ptr noundef %29, ptr noundef %6)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !79
  call void @parse_body(ptr noundef %31, ptr noundef %7, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %5, align 8, !tbaa !62
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcemit_store(ptr noundef %37, ptr noundef %6, ptr noundef %7)
  %38 = load i32, ptr %4, align 4, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.BCInsLine, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw %struct.BCInsLine, ptr %47, i32 0, i32 1
  store i32 %38, ptr %48, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ExpDesc, align 8
  %4 = alloca %struct.ExpDesc, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lex_opt(ptr noundef %9, i32 noundef 265)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lex_str(ptr noundef %17)
  call void @var_new(ptr noundef %16, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !71
  call void @expr_init(ptr noundef %3, i32 noundef 6, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [200 x i16], ptr %23, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !110
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %struct.ExpDesc, ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @var_add(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !59
  call void @parse_body(ptr noundef %35, ptr noundef %4, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  call void @expr_free(ptr noundef %39, ptr noundef %4)
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.ExpDesc, ptr %3, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !32
  call void @expr_toreg(ptr noundef %40, ptr noundef %4, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.LexState, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.FuncState, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !74
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [200 x i16], ptr %51, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !110
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %struct.VarInfo, ptr %49, i64 %59
  %61 = getelementptr inbounds nuw %struct.VarInfo, ptr %60, i32 0, i32 1
  store i32 %46, ptr %61, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %88

62:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %63

63:                                               ; preds = %69, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !79
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !79
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = call ptr @lex_str(ptr noundef %67)
  call void @var_new(ptr noundef %64, i32 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = call i32 @lex_opt(ptr noundef %70, i32 noundef 44)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %63, label %73, !llvm.loop !116

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = call i32 @lex_opt(ptr noundef %74, i32 noundef 61)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = call i32 @expr_list(ptr noundef %78, ptr noundef %6)
  store i32 %79, ptr %7, align 4, !tbaa !79
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 1
  store i32 14, ptr %81, align 8, !tbaa !117
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !79
  %85 = load i32, ptr %7, align 4, !tbaa !79
  call void @assign_adjust(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %6)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load i32, ptr %8, align 4, !tbaa !79
  call void @var_add(ptr noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %88

88:                                               ; preds = %82, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExpDesc, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 8, !tbaa !57
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 8, !tbaa !57
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = call i32 @parse_isend(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %1
  store i32 65611, ptr %3, align 4, !tbaa !79
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call i32 @expr_list(ptr noundef %31, ptr noundef %5)
  store i32 %32, ptr %6, align 4, !tbaa !79
  %33 = load i32, ptr %6, align 4, !tbaa !79
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.FuncState, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.BCInsLine, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.BCInsLine, ptr %47, i32 0, i32 0
  store ptr %48, ptr %7, align 8, !tbaa !108
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 71
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  br label %76

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.FuncState, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !68
  %59 = load ptr, ptr %7, align 8, !tbaa !108
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = and i32 %60, 255
  %62 = sub i32 %61, 66
  %63 = add i32 %62, 68
  %64 = load ptr, ptr %7, align 8, !tbaa !108
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !108
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 16
  %75 = or i32 %69, %74
  store i32 %75, ptr %3, align 4, !tbaa !79
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %143 [
    i32 0, label %78
    i32 2, label %91
  ]

78:                                               ; preds = %76
  br label %85

79:                                               ; preds = %35
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = call i32 @expr_toanyreg(ptr noundef %80, ptr noundef %5)
  %82 = shl i32 %81, 8
  %83 = or i32 76, %82
  %84 = or i32 %83, 131072
  store i32 %84, ptr %3, align 4, !tbaa !79
  br label %85

85:                                               ; preds = %79, %78
  br label %128

86:                                               ; preds = %30
  %87 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !117
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %4, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.FuncState, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.3, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.BCInsLine, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw %struct.BCInsLine, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 0, ptr %101, align 1, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.FuncState, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !74
  %105 = shl i32 %104, 8
  %106 = or i32 73, %105
  %107 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.3, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.FuncState, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !74
  %113 = sub i32 %109, %112
  %114 = shl i32 %113, 16
  %115 = or i32 %106, %114
  store i32 %115, ptr %3, align 4, !tbaa !79
  br label %127

116:                                              ; preds = %86
  %117 = load ptr, ptr %4, align 8, !tbaa !62
  call void @expr_tonextreg(ptr noundef %117, ptr noundef %5)
  %118 = load ptr, ptr %4, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.FuncState, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = shl i32 %120, 8
  %122 = or i32 74, %121
  %123 = load i32, ptr %6, align 4, !tbaa !79
  %124 = add i32 %123, 1
  %125 = shl i32 %124, 16
  %126 = or i32 %122, %125
  store i32 %126, ptr %3, align 4, !tbaa !79
  br label %127

127:                                              ; preds = %116, %91
  br label %128

128:                                              ; preds = %127, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %129

129:                                              ; preds = %128, %29
  %130 = load ptr, ptr %4, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %struct.FuncState, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 8, !tbaa !57
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !62
  %138 = call i32 @bcemit_INS(ptr noundef %137, i32 noundef -2147483598)
  br label %139

139:                                              ; preds = %136, %129
  %140 = load ptr, ptr %4, align 8, !tbaa !62
  %141 = load i32, ptr %3, align 4, !tbaa !79
  %142 = call i32 @bcemit_INS(ptr noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

143:                                              ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LexState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.FuncScope, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !82
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @bcemit_jmp(ptr noundef %16)
  %18 = call i32 @gola_new(ptr noundef %13, ptr noundef inttoptr (i64 1 to ptr), i8 noundef zeroext 2, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 4, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.FuncScope, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !82
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !82
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @lex_str(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call ptr @gola_findlabel(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.GCstr, ptr %31, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %30, i32 noundef 0, i32 noundef 2885, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.FuncState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = call i32 @gola_new(ptr noundef %34, ptr noundef %35, i8 noundef zeroext 4, i32 noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !79
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lex_check(ptr noundef %40, i32 noundef 285)
  br label %41

41:                                               ; preds = %54, %33
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 285
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @synlevel_begin(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @parse_label(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !52
  br label %54

53:                                               ; preds = %41
  br label %55

54:                                               ; preds = %46
  br label %41

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = call i32 @parse_isend(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.LexState, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp ne i32 %64, 277
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.FuncScope, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !80
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.LexState, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = load i32, ptr %5, align 4, !tbaa !79
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.VarInfo, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VarInfo, ptr %77, i32 0, i32 3
  store i8 %71, ptr %78, align 8, !tbaa !119
  br label %79

79:                                               ; preds = %66, %61, %55
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.FuncState, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = load i32, ptr %5, align 4, !tbaa !79
  call void @gola_resolve(ptr noundef %80, ptr noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden i32 @lj_lex_lookahead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_goto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lex_str(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @gola_findlabel(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !120
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.VarInfo, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !119
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 85, %22
  %24 = or i32 %23, 2147418112
  %25 = call i32 @bcemit_INS(ptr noundef %17, i32 noundef %24)
  br label %26

26:                                               ; preds = %16, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.FuncState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.FuncScope, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !82
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = call i32 @bcemit_jmp(ptr noundef %37)
  %39 = call i32 @gola_new(ptr noundef %35, ptr noundef %36, i8 noundef zeroext 2, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_call_assign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LHSVarList, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LHSVarList, ptr %4, i32 0, i32 0
  call void @expr_primary(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.LHSVarList, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ExpDesc, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.LHSVarList, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ExpDesc, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.BCInsLine, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw %struct.BCInsLine, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 1, ptr %25, align 1, !tbaa !32
  br label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %struct.LHSVarList, ptr %4, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !124
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @parse_assignment(ptr noundef %28, ptr noundef %4, i32 noundef 1)
  br label %29

29:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_then(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @expr_cond(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lex_check(ptr noundef %7, i32 noundef 275)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @parse_block(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @jmp_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !79
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  store i32 %17, ptr %18, align 4, !tbaa !79
  br label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = load i32, ptr %20, align 4, !tbaa !79
  store i32 %21, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i32, ptr %7, align 4, !tbaa !79
  %25 = call i32 @jmp_next(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !79
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %28, ptr %7, align 4, !tbaa !79
  br label %22, !llvm.loop !125

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_patchins(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %33

33:                                               ; preds = %29, %16
  br label %34

34:                                               ; preds = %11, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_jmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !70
  store i32 %8, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = sub i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !79
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.BCInsLine, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.BCInsLine, ptr %18, i32 0, i32 0
  store ptr %19, ptr %5, align 8, !tbaa !108
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 7
  store i32 -1, ptr %21, align 8, !tbaa !70
  %22 = load i32, ptr %4, align 4, !tbaa !79
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 50
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !108
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 32767, ptr %34, align 2, !tbaa !110
  %35 = load i32, ptr %4, align 4, !tbaa !79
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 4, !tbaa !69
  br label %48

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = load ptr, ptr %2, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.FuncState, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = shl i32 %43, 8
  %45 = or i32 88, %44
  %46 = or i32 %45, 2147418112
  %47 = call i32 @bcemit_INS(ptr noundef %40, i32 noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !79
  br label %48

48:                                               ; preds = %39, %32
  %49 = load ptr, ptr %2, align 8, !tbaa !62
  %50 = load i32, ptr %3, align 4, !tbaa !79
  call void @jmp_append(ptr noundef %49, ptr noundef %4, i32 noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @jmp_tohere(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !79
  call void @jmp_append(ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ExpDesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @expr(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.ExpDesc, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %3, i32 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @bcemit_branch_t(ptr noundef %13, ptr noundef %3)
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @lex_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !79
  call void @err_token(ptr noundef %11, i32 noundef %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call i32 @expr_binop(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_branch_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.ExpDesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -1, ptr %5, align 4, !tbaa !79
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.ExpDesc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  call void @invertcond(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.ExpDesc, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %5, align 4, !tbaa !79
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !117
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.ExpDesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_toreg_nobranch(ptr noundef %46, ptr noundef %47, i32 noundef 255)
  %48 = load ptr, ptr %3, align 8, !tbaa !62
  %49 = call i32 @bcemit_jmp(ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !79
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = load ptr, ptr %4, align 8, !tbaa !127
  %53 = call i32 @bcemit_branch(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %5, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %3, align 8, !tbaa !62
  %58 = load ptr, ptr %4, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.ExpDesc, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %5, align 4, !tbaa !79
  call void @jmp_append(ptr noundef %57, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !62
  %62 = load ptr, ptr %4, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.ExpDesc, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !129
  call void @jmp_tohere(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ExpDesc, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_binop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ExpDesc, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @synlevel_begin(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  call void @expr_unop(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = call i32 @token2binop(i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %7, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 15
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !79
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [15 x %struct.anon.4], ptr @priority, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.4, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 2, !tbaa !130
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !79
  %28 = icmp ugt i32 %26, %27
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LexState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load i32, ptr %7, align 4, !tbaa !79
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  call void @bcemit_binop_left(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !79
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [15 x %struct.anon.4], ptr @priority, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.4, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !132
  %44 = zext i8 %43 to i32
  %45 = call i32 @expr_binop(ptr noundef %38, ptr noundef %8, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !79
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LexState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  call void @bcemit_binop(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %8)
  %51 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %51, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %17, !llvm.loop !133

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.LexState, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !52
  %57 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @expr_unop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 271
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 19, ptr %5, align 4, !tbaa !79
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 20, ptr %5, align 4, !tbaa !79
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 21, ptr %5, align 4, !tbaa !79
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_simple(ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !127
  %33 = call i32 @expr_binop(ptr noundef %31, ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.LexState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !127
  call void @bcemit_unop(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @token2binop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %4, label %20 [
    i32 43, label %5
    i32 45, label %6
    i32 42, label %7
    i32 47, label %8
    i32 37, label %9
    i32 94, label %10
    i32 279, label %11
    i32 284, label %12
    i32 281, label %13
    i32 60, label %14
    i32 283, label %15
    i32 62, label %16
    i32 282, label %17
    i32 257, label %18
    i32 272, label %19
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
  store i32 11, ptr %2, align 4
  br label %21

16:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %21

17:                                               ; preds = %1
  store i32 10, ptr %2, align 4
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

; Function Attrs: nounwind uwtable
define internal void @bcemit_binop_left(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @bcemit_branch_t(ptr noundef %10, ptr noundef %11)
  br label %69

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  call void @bcemit_branch_f(ptr noundef %16, ptr noundef %17)
  br label %68

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %22, ptr noundef %23)
  br label %67

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !79
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %48

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.ExpDesc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !117
  %34 = icmp ule i32 %33, 4
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.ExpDesc, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = call i32 @expr_toanyreg(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %35
  br label %66

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.ExpDesc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.ExpDesc, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !129
  %57 = load ptr, ptr %6, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.ExpDesc, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !126
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = load ptr, ptr %6, align 8, !tbaa !127
  %64 = call i32 @expr_toanyreg(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %53
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %21
  br label %68

68:                                               ; preds = %67, %15
  br label %69

69:                                               ; preds = %68, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_binop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = icmp ule i32 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = load ptr, ptr %7, align 8, !tbaa !127
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  call void @bcemit_arith(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %129

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !79
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %8, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.ExpDesc, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.ExpDesc, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !126
  call void @jmp_append(ptr noundef %22, ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !127
  %29 = load ptr, ptr %8, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !134
  br label %128

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4, !tbaa !79
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = load ptr, ptr %8, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.ExpDesc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.ExpDesc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !129
  call void @jmp_append(ptr noundef %36, ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !127
  %43 = load ptr, ptr %8, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !134
  br label %127

44:                                               ; preds = %30
  %45 = load i32, ptr %6, align 4, !tbaa !79
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %121

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.ExpDesc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !117
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.FuncState, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %8, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.ExpDesc, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.BCInsLine, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw %struct.BCInsLine, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 38
  br i1 %67, label %68, label %94

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = load ptr, ptr %7, align 8, !tbaa !127
  call void @expr_free(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.ExpDesc, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %8, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.ExpDesc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.BCInsLine, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw %struct.BCInsLine, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %75, ptr %86, align 1, !tbaa !32
  %87 = load ptr, ptr %8, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.ExpDesc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = load ptr, ptr %7, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.ExpDesc, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.3, ptr %92, i32 0, i32 0
  store i32 %90, ptr %93, align 8, !tbaa !32
  br label %118

94:                                               ; preds = %54, %47
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !62
  %98 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_free(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !62
  %100 = load ptr, ptr %7, align 8, !tbaa !127
  call void @expr_free(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !62
  %102 = load ptr, ptr %7, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.ExpDesc, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.3, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = shl i32 %105, 24
  %107 = or i32 38, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.ExpDesc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = shl i32 %111, 16
  %113 = or i32 %107, %112
  %114 = call i32 @bcemit_INS(ptr noundef %101, i32 noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.ExpDesc, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.3, ptr %116, i32 0, i32 0
  store i32 %114, ptr %117, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %94, %68
  %119 = load ptr, ptr %7, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.ExpDesc, ptr %119, i32 0, i32 1
  store i32 11, ptr %120, align 8, !tbaa !117
  br label %126

121:                                              ; preds = %44
  %122 = load ptr, ptr %5, align 8, !tbaa !62
  %123 = load i32, ptr %6, align 4, !tbaa !79
  %124 = load ptr, ptr %7, align 8, !tbaa !127
  %125 = load ptr, ptr %8, align 8, !tbaa !127
  call void @bcemit_comp(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %118
  br label %127

127:                                              ; preds = %126, %33
  br label %128

128:                                              ; preds = %127, %19
  br label %129

129:                                              ; preds = %128, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_simple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  switch i32 %9, label %87 [
    i32 286, label %10
    i32 288, label %26
    i32 270, label %36
    i32 276, label %38
    i32 263, label %40
    i32 280, label %42
    i32 123, label %77
    i32 265, label %80
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -11
  %18 = select i1 %17, i32 5, i32 4
  call void @expr_init(ptr noundef %11, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 2
  call void @copyTV(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_init(ptr noundef %27, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.ExpDesc, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !32
  br label %90

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_init(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  br label %90

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_init(ptr noundef %39, i32 noundef 2, i32 noundef 0)
  br label %90

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_init(ptr noundef %41, i32 noundef 1, i32 noundef 0)
  br label %90

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 8, !tbaa !57
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %53, i32 noundef 2770) #13
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.FuncState, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sub i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !79
  %60 = load ptr, ptr %4, align 8, !tbaa !127
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load i32, ptr %6, align 4, !tbaa !79
  %63 = shl i32 %62, 8
  %64 = or i32 71, %63
  %65 = or i32 %64, 33554432
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 17
  %68 = load i8, ptr %67, align 1, !tbaa !54
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = or i32 %65, %70
  %72 = call i32 @bcemit_INS(ptr noundef %61, i32 noundef %71)
  call void @expr_init(ptr noundef %60, i32 noundef 13, i32 noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !79
  %74 = load ptr, ptr %4, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.ExpDesc, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %90

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_table(ptr noundef %78, ptr noundef %79)
  br label %92

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !127
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.LexState, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !59
  call void @parse_body(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %86)
  br label %92

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_primary(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %54, %40, %38, %36, %26, %10
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87, %80, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_unop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !127
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %105

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.ExpDesc, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !126
  store i32 %16, ptr %7, align 4, !tbaa !79
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.ExpDesc, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !129
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.ExpDesc, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !126
  %22 = load i32, ptr %7, align 4, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.ExpDesc, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.ExpDesc, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !126
  call void @jmp_dropval(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.ExpDesc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !129
  call void @jmp_dropval(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.ExpDesc, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.ExpDesc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !117
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %13
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.ExpDesc, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8, !tbaa !117
  br label %186

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.ExpDesc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = icmp ule i32 %50, 4
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.ExpDesc, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !117
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %6, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.ExpDesc, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 8, !tbaa !117
  br label %186

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.ExpDesc, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !117
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = load ptr, ptr %6, align 8, !tbaa !127
  call void @invertcond(ptr noundef %66, ptr noundef %67)
  br label %186

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.ExpDesc, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !117
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %4, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.FuncState, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !71
  %78 = sub i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.FuncState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %6, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.ExpDesc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.BCInsLine, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw %struct.BCInsLine, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %79, ptr %90, align 1, !tbaa !32
  %91 = load ptr, ptr %4, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.FuncState, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = sub i32 %93, 1
  %95 = load ptr, ptr %6, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %struct.ExpDesc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.3, ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %6, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.ExpDesc, ptr %98, i32 0, i32 1
  store i32 12, ptr %99, align 8, !tbaa !117
  br label %101

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %168

105:                                              ; preds = %3
  %106 = load i32, ptr %5, align 4, !tbaa !79
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.ExpDesc, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !129
  %112 = load ptr, ptr %6, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.ExpDesc, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !126
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %164, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.ExpDesc, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !117
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %122 = load ptr, ptr %6, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %struct.ExpDesc, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = and i64 %125, 140737488355327
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.GCcdata, ptr %128, i64 1
  store ptr %129, ptr %9, align 8, !tbaa !135
  %130 = load ptr, ptr %8, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.GCcdata, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !137
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 16
  br i1 %134, label %135, label %140

135:                                              ; preds = %121
  %136 = load ptr, ptr %9, align 8, !tbaa !135
  %137 = getelementptr inbounds i64, ptr %136, i64 1
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = xor i64 %138, -9223372036854775808
  store i64 %139, ptr %137, align 8, !tbaa !11
  br label %146

140:                                              ; preds = %121
  %141 = load ptr, ptr %9, align 8, !tbaa !135
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = xor i64 %142, -1
  %144 = add i64 %143, 1
  %145 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %144, ptr %145, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %186

147:                                              ; preds = %116
  %148 = load ptr, ptr %6, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw %struct.ExpDesc, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !117
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !127
  %154 = call i32 @expr_numiszero(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %157 = load ptr, ptr %6, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.ExpDesc, ptr %157, i32 0, i32 0
  store ptr %158, ptr %10, align 8, !tbaa !30
  %159 = load ptr, ptr %10, align 8, !tbaa !30
  %160 = load i64, ptr %159, align 8, !tbaa !32
  %161 = xor i64 %160, -9223372036854775808
  store i64 %161, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %186

162:                                              ; preds = %152, %147
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %108, %105
  %165 = load ptr, ptr %4, align 8, !tbaa !62
  %166 = load ptr, ptr %6, align 8, !tbaa !127
  %167 = call i32 @expr_toanyreg(ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %164, %104
  %169 = load ptr, ptr %4, align 8, !tbaa !62
  %170 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_free(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !62
  %172 = load i32, ptr %5, align 4, !tbaa !79
  %173 = or i32 %172, 0
  %174 = load ptr, ptr %6, align 8, !tbaa !127
  %175 = getelementptr inbounds nuw %struct.ExpDesc, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = shl i32 %177, 16
  %179 = or i32 %173, %178
  %180 = call i32 @bcemit_INS(ptr noundef %171, i32 noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !127
  %182 = getelementptr inbounds nuw %struct.ExpDesc, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.3, ptr %182, i32 0, i32 0
  store i32 %180, ptr %183, align 8, !tbaa !32
  %184 = load ptr, ptr %6, align 8, !tbaa !127
  %185 = getelementptr inbounds nuw %struct.ExpDesc, ptr %184, i32 0, i32 1
  store i32 11, ptr %185, align 8, !tbaa !117
  br label %186

186:                                              ; preds = %168, %156, %146, %65, %57, %44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @expr_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !117
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.ExpDesc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.ExpDesc, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcreg_reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !79
  call void @bcreg_bump(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ExpDesc, align 8
  %16 = alloca %struct.ExpDesc, align 8
  %17 = alloca %union.TValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ExpDesc, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.LexState, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !59
  store i32 %33, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !71
  store i32 %36, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = load i32, ptr %13, align 4, !tbaa !79
  %39 = shl i32 %38, 8
  %40 = or i32 52, %39
  %41 = or i32 %40, 0
  %42 = call i32 @bcemit_INS(ptr noundef %37, i32 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !127
  %44 = load i32, ptr %13, align 4, !tbaa !79
  call void @expr_init(ptr noundef %43, i32 noundef 12, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %45, i32 noundef 1)
  %46 = load i32, ptr %13, align 4, !tbaa !79
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !79
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %48, i32 noundef 123)
  br label %49

49:                                               ; preds = %261, %2
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp ne i32 %52, 125
  br i1 %53, label %54, label %262

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  store i32 0, ptr %8, align 4, !tbaa !79
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.LexState, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = icmp eq i32 %57, 91
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_bracket(ptr noundef %60, ptr noundef %15)
  %61 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !117
  %63 = icmp ule i32 %62, 4
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !62
  %66 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_index(ptr noundef %65, ptr noundef %66, ptr noundef %15)
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @expr_numiszero(ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %78

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %12, align 4, !tbaa !79
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !79
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %79, i32 noundef 61)
  br label %105

80:                                               ; preds = %54
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.LexState, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp eq i32 %83, 287
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.LexState, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp eq i32 %88, 266
  br i1 %89, label %90, label %99

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_lex_lookahead(ptr noundef %91)
  %93 = icmp eq i32 %92, 61
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_str(ptr noundef %95, ptr noundef %15)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %96, i32 noundef 61)
  %97 = load i32, ptr %12, align 4, !tbaa !79
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !79
  br label %104

99:                                               ; preds = %90, %85
  call void @expr_init(ptr noundef %15, i32 noundef 4, i32 noundef 0)
  %100 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 0
  %101 = load i32, ptr %11, align 4, !tbaa !79
  call void @setintV(ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %11, align 4, !tbaa !79
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !79
  store i32 1, ptr %8, align 4, !tbaa !79
  store i32 1, ptr %9, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104, %78
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr(ptr noundef %106, ptr noundef %16)
  %107 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !117
  %109 = icmp ule i32 %108, 4
  br i1 %109, label %110, label %228

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !117
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %228

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !117
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !117
  %121 = icmp ule i32 %120, 4
  br i1 %121, label %122, label %228

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !129
  %125 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !126
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %228, label %128

128:                                              ; preds = %122, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = load ptr, ptr %7, align 8, !tbaa !105
  %130 = icmp ne ptr %129, null
  br i1 %130, label %177, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %132 = load ptr, ptr %5, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.FuncState, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = load i32, ptr %9, align 4, !tbaa !79
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %11, align 4, !tbaa !79
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 0, %139 ]
  %142 = load i32, ptr %12, align 4, !tbaa !79
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4, !tbaa !79
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %154

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4, !tbaa !79
  %150 = sub i32 %149, 1
  %151 = call i32 @llvm.ctlz.i32(i32 %150, i1 true)
  %152 = xor i32 %151, 31
  %153 = add i32 1, %152
  br label %154

154:                                              ; preds = %148, %147
  %155 = phi i32 [ 1, %147 ], [ %153, %148 ]
  br label %157

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 0, %156 ]
  %159 = call ptr @lj_tab_new(ptr noundef %134, i32 noundef %141, i32 noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !105
  %160 = load ptr, ptr %5, align 8, !tbaa !62
  %161 = load ptr, ptr %7, align 8, !tbaa !105
  %162 = call i32 @const_gc(ptr noundef %160, ptr noundef %161, i32 noundef -12)
  store i32 %162, ptr %19, align 4, !tbaa !79
  %163 = load i32, ptr %13, align 4, !tbaa !79
  %164 = sub i32 %163, 1
  %165 = shl i32 %164, 8
  %166 = or i32 53, %165
  %167 = load i32, ptr %19, align 4, !tbaa !79
  %168 = shl i32 %167, 16
  %169 = or i32 %166, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.FuncState, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = load i32, ptr %14, align 4, !tbaa !79
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.BCInsLine, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.BCInsLine, ptr %175, i32 0, i32 0
  store i32 %169, ptr %176, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %177

177:                                              ; preds = %157, %128
  store i32 0, ptr %8, align 4, !tbaa !79
  %178 = load ptr, ptr %5, align 8, !tbaa !62
  call void @expr_kvalue(ptr noundef %178, ptr noundef %17, ptr noundef %15)
  %179 = load ptr, ptr %5, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw %struct.FuncState, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = load ptr, ptr %7, align 8, !tbaa !105
  %183 = call ptr @lj_tab_set(ptr noundef %181, ptr noundef %182, ptr noundef %17)
  store ptr %183, ptr %18, align 8, !tbaa !30
  %184 = load ptr, ptr %7, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct.GChead, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !32
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %177
  %197 = load ptr, ptr %5, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %struct.FuncState, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.lua_State, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.MRef, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !33
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %7, align 8, !tbaa !105
  call void @lj_gc_barrierback(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %196, %177
  %206 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !117
  %208 = icmp ule i32 %207, 4
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !129
  %212 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !126
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !62
  %217 = load ptr, ptr %18, align 8, !tbaa !30
  call void @expr_kvalue(ptr noundef %216, ptr noundef %217, ptr noundef %16)
  br label %224

218:                                              ; preds = %209, %205
  %219 = load ptr, ptr %5, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw %struct.FuncState, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %18, align 8, !tbaa !30
  %223 = load ptr, ptr %7, align 8, !tbaa !105
  call void @settabV(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 1, ptr %10, align 4, !tbaa !79
  store i32 4, ptr %20, align 4
  br label %225

224:                                              ; preds = %215
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %218, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %259 [
    i32 0, label %227
    i32 4, label %229
  ]

227:                                              ; preds = %225
  br label %246

228:                                              ; preds = %122, %118, %110, %105
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !117
  %232 = icmp ne i32 %231, 13
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8, !tbaa !62
  %235 = call i32 @expr_toanyreg(ptr noundef %234, ptr noundef %16)
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds nuw %struct.ExpDesc, ptr %15, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !117
  %239 = icmp ule i32 %238, 4
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !62
  %242 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_index(ptr noundef %241, ptr noundef %242, ptr noundef %15)
  br label %243

243:                                              ; preds = %240, %236
  %244 = load ptr, ptr %5, align 8, !tbaa !62
  %245 = load ptr, ptr %4, align 8, !tbaa !127
  call void @bcemit_store(ptr noundef %244, ptr noundef %245, ptr noundef %16)
  br label %246

246:                                              ; preds = %243, %227
  %247 = load i32, ptr %13, align 4, !tbaa !79
  %248 = load ptr, ptr %5, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw %struct.FuncState, ptr %248, i32 0, i32 8
  store i32 %247, ptr %249, align 4, !tbaa !71
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = call i32 @lex_opt(ptr noundef %250, i32 noundef 44)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = call i32 @lex_opt(ptr noundef %254, i32 noundef 59)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 3, ptr %20, align 4
  br label %259

258:                                              ; preds = %253, %246
  store i32 0, ptr %20, align 4
  br label %259

259:                                              ; preds = %258, %257, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  %260 = load i32, ptr %20, align 4
  switch i32 %260, label %461 [
    i32 0, label %261
    i32 3, label %262
  ]

261:                                              ; preds = %259
  br label %49, !llvm.loop !140

262:                                              ; preds = %259, %49
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = load i32, ptr %6, align 4, !tbaa !79
  call void @lex_match(ptr noundef %263, i32 noundef 125, i32 noundef 123, i32 noundef %264)
  %265 = load i32, ptr %8, align 4, !tbaa !79
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %306

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %268 = load ptr, ptr %5, align 8, !tbaa !62
  %269 = getelementptr inbounds nuw %struct.FuncState, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !55
  %271 = load ptr, ptr %5, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw %struct.FuncState, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !68
  %274 = sub i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.BCInsLine, ptr %270, i64 %275
  store ptr %276, ptr %21, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @expr_init(ptr noundef %22, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %11, align 4, !tbaa !79
  %278 = sub i32 %277, 1
  %279 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 0
  store i32 %278, ptr %280, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon.0, ptr %281, i32 0, i32 1
  store i32 1127219200, ptr %282, align 4, !tbaa !32
  %283 = load i32, ptr %11, align 4, !tbaa !79
  %284 = icmp ugt i32 %283, 256
  br i1 %284, label %285, label %292

285:                                              ; preds = %267
  %286 = load ptr, ptr %5, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw %struct.FuncState, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !68
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !68
  %290 = load ptr, ptr %21, align 8, !tbaa !107
  %291 = getelementptr inbounds %struct.BCInsLine, ptr %290, i32 -1
  store ptr %291, ptr %21, align 8, !tbaa !107
  br label %292

292:                                              ; preds = %285, %267
  %293 = load i32, ptr %13, align 4, !tbaa !79
  %294 = shl i32 %293, 8
  %295 = or i32 63, %294
  %296 = load ptr, ptr %5, align 8, !tbaa !62
  %297 = call i32 @const_num(ptr noundef %296, ptr noundef %22)
  %298 = shl i32 %297, 16
  %299 = or i32 %295, %298
  %300 = load ptr, ptr %21, align 8, !tbaa !107
  %301 = getelementptr inbounds nuw %struct.BCInsLine, ptr %300, i32 0, i32 0
  store i32 %299, ptr %301, align 4, !tbaa !87
  %302 = load ptr, ptr %21, align 8, !tbaa !107
  %303 = getelementptr inbounds %struct.BCInsLine, ptr %302, i64 -1
  %304 = getelementptr inbounds nuw %struct.BCInsLine, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds i8, ptr %304, i64 3
  store i8 0, ptr %305, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %306

306:                                              ; preds = %292, %262
  %307 = load i32, ptr %14, align 4, !tbaa !79
  %308 = load ptr, ptr %5, align 8, !tbaa !62
  %309 = getelementptr inbounds nuw %struct.FuncState, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !68
  %311 = sub i32 %310, 1
  %312 = icmp eq i32 %307, %311
  br i1 %312, label %313, label %324

313:                                              ; preds = %306
  %314 = load i32, ptr %14, align 4, !tbaa !79
  %315 = load ptr, ptr %4, align 8, !tbaa !127
  %316 = getelementptr inbounds nuw %struct.ExpDesc, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.anon.3, ptr %316, i32 0, i32 0
  store i32 %314, ptr %317, align 8, !tbaa !32
  %318 = load ptr, ptr %5, align 8, !tbaa !62
  %319 = getelementptr inbounds nuw %struct.FuncState, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4, !tbaa !71
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !71
  %322 = load ptr, ptr %4, align 8, !tbaa !127
  %323 = getelementptr inbounds nuw %struct.ExpDesc, ptr %322, i32 0, i32 1
  store i32 11, ptr %323, align 8, !tbaa !117
  br label %327

324:                                              ; preds = %306
  %325 = load ptr, ptr %4, align 8, !tbaa !127
  %326 = getelementptr inbounds nuw %struct.ExpDesc, ptr %325, i32 0, i32 1
  store i32 12, ptr %326, align 8, !tbaa !117
  br label %327

327:                                              ; preds = %324, %313
  %328 = load ptr, ptr %7, align 8, !tbaa !105
  %329 = icmp ne ptr %328, null
  br i1 %329, label %375, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %331 = load ptr, ptr %5, align 8, !tbaa !62
  %332 = getelementptr inbounds nuw %struct.FuncState, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = load i32, ptr %14, align 4, !tbaa !79
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.BCInsLine, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.BCInsLine, ptr %336, i32 0, i32 0
  store ptr %337, ptr %23, align 8, !tbaa !108
  %338 = load i32, ptr %9, align 4, !tbaa !79
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %351

341:                                              ; preds = %330
  %342 = load i32, ptr %11, align 4, !tbaa !79
  %343 = icmp ult i32 %342, 3
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 3, ptr %11, align 4, !tbaa !79
  br label %350

345:                                              ; preds = %341
  %346 = load i32, ptr %11, align 4, !tbaa !79
  %347 = icmp ugt i32 %346, 2047
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 2047, ptr %11, align 4, !tbaa !79
  br label %349

349:                                              ; preds = %348, %345
  br label %350

350:                                              ; preds = %349, %344
  br label %351

351:                                              ; preds = %350, %340
  %352 = load i32, ptr %11, align 4, !tbaa !79
  %353 = load i32, ptr %12, align 4, !tbaa !79
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %351
  %356 = load i32, ptr %12, align 4, !tbaa !79
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %365

359:                                              ; preds = %355
  %360 = load i32, ptr %12, align 4, !tbaa !79
  %361 = sub i32 %360, 1
  %362 = call i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %363 = xor i32 %362, 31
  %364 = add i32 1, %363
  br label %365

365:                                              ; preds = %359, %358
  %366 = phi i32 [ 1, %358 ], [ %364, %359 ]
  br label %368

367:                                              ; preds = %351
  br label %368

368:                                              ; preds = %367, %365
  %369 = phi i32 [ %366, %365 ], [ 0, %367 ]
  %370 = shl i32 %369, 11
  %371 = or i32 %352, %370
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %23, align 8, !tbaa !108
  %374 = getelementptr inbounds i16, ptr %373, i64 1
  store i16 %372, ptr %374, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %460

375:                                              ; preds = %327
  %376 = load i32, ptr %9, align 4, !tbaa !79
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8, !tbaa !105
  %380 = getelementptr inbounds nuw %struct.GCtab, ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = load i32, ptr %11, align 4, !tbaa !79
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw %struct.FuncState, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !67
  %388 = load ptr, ptr %7, align 8, !tbaa !105
  %389 = load i32, ptr %11, align 4, !tbaa !79
  %390 = sub i32 %389, 1
  call void @lj_tab_reasize(ptr noundef %387, ptr noundef %388, i32 noundef %390)
  br label %391

391:                                              ; preds = %384, %378, %375
  %392 = load i32, ptr %10, align 4, !tbaa !79
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %426

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %395 = load ptr, ptr %7, align 8, !tbaa !105
  %396 = getelementptr inbounds nuw %struct.GCtab, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.MRef, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !143
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %24, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %400 = load ptr, ptr %7, align 8, !tbaa !105
  %401 = getelementptr inbounds nuw %struct.GCtab, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4, !tbaa !146
  store i32 %402, ptr %26, align 4, !tbaa !79
  store i32 0, ptr %25, align 4, !tbaa !79
  br label %403

403:                                              ; preds = %422, %394
  %404 = load i32, ptr %25, align 4, !tbaa !79
  %405 = load i32, ptr %26, align 4, !tbaa !79
  %406 = icmp ule i32 %404, %405
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %408 = load ptr, ptr %24, align 8, !tbaa !144
  %409 = load i32, ptr %25, align 4, !tbaa !79
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.Node, ptr %408, i64 %410
  store ptr %411, ptr %27, align 8, !tbaa !144
  %412 = load ptr, ptr %27, align 8, !tbaa !144
  %413 = getelementptr inbounds nuw %struct.Node, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8, !tbaa !32
  %415 = ashr i64 %414, 47
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %416, -12
  br i1 %417, label %418, label %421

418:                                              ; preds = %407
  %419 = load ptr, ptr %27, align 8, !tbaa !144
  %420 = getelementptr inbounds nuw %struct.Node, ptr %419, i32 0, i32 0
  store i64 -1, ptr %420, align 8, !tbaa !32
  br label %421

421:                                              ; preds = %418, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %25, align 4, !tbaa !79
  %424 = add i32 %423, 1
  store i32 %424, ptr %25, align 4, !tbaa !79
  br label %403, !llvm.loop !147

425:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %426

426:                                              ; preds = %425, %391
  %427 = load ptr, ptr %5, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw %struct.FuncState, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw %struct.lua_State, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds nuw %struct.MRef, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !33
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw %struct.global_State, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds nuw %struct.GCState, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8, !tbaa !36
  %437 = load ptr, ptr %5, align 8, !tbaa !62
  %438 = getelementptr inbounds nuw %struct.FuncState, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw %struct.lua_State, ptr %439, i32 0, i32 5
  %441 = getelementptr inbounds nuw %struct.MRef, ptr %440, i32 0, i32 0
  %442 = load i64, ptr %441, align 8, !tbaa !33
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw %struct.global_State, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.GCState, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !45
  %447 = icmp uge i64 %436, %446
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %426
  %455 = load ptr, ptr %5, align 8, !tbaa !62
  %456 = getelementptr inbounds nuw %struct.FuncState, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !67
  %458 = call i32 @lj_gc_step(ptr noundef %457)
  br label %459

459:                                              ; preds = %454, %426
  br label %460

460:                                              ; preds = %459, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

461:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FuncState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FuncScope, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 736, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @fs_init(ptr noundef %27, ptr noundef %9)
  call void @fscope_begin(ptr noundef %9, ptr noundef %11, i32 noundef 0)
  %28 = load i32, ptr %8, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 12
  store i32 %28, ptr %29, align 4, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = call i32 @parse_params(ptr noundef %30, i32 noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 17
  store i8 %33, ptr %34, align 1, !tbaa !54
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.FuncState, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.FuncState, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.BCInsLine, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 13
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %10, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = sub i32 %46, %49
  %51 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 14
  store i32 %50, ptr %51, align 8, !tbaa !56
  %52 = call i32 @bcemit_INS(ptr noundef %9, i32 noundef 89)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @parse_chunk(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.LexState, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = icmp ne i32 %56, 262
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !79
  call void @lex_match(ptr noundef %59, i32 noundef 262, i32 noundef 265, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.LexState, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.LexState, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 4, !tbaa !89
  %68 = call ptr @fs_finish(ptr noundef %62, i32 noundef %65)
  store ptr %68, ptr %12, align 8, !tbaa !60
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.LexState, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load i64, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds %struct.BCInsLine, ptr %71, i64 %72
  %74 = load ptr, ptr %10, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.FuncState, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !55
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.LexState, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 8, !tbaa !86
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %13, align 8, !tbaa !11
  %81 = sub nsw i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.FuncState, ptr %83, i32 0, i32 14
  store i32 %82, ptr %84, align 8, !tbaa !56
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  %87 = load ptr, ptr %10, align 8, !tbaa !62
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %89 = call i32 @const_gc(ptr noundef %87, ptr noundef %88, i32 noundef -8)
  %90 = shl i32 %89, 16
  %91 = or i32 51, %90
  %92 = call i32 @bcemit_INS(ptr noundef %86, i32 noundef %91)
  call void @expr_init(ptr noundef %85, i32 noundef 11, i32 noundef %92)
  %93 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 16
  %94 = load i8, ptr %93, align 8, !tbaa !57
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 4
  %97 = load ptr, ptr %10, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.FuncState, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 8, !tbaa !57
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, %96
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 8, !tbaa !57
  %103 = load ptr, ptr %10, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.FuncState, ptr %103, i32 0, i32 16
  %105 = load i8, ptr %104, align 8, !tbaa !57
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %61
  %110 = load ptr, ptr %10, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.FuncState, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 8, !tbaa !57
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct.FuncState, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 8, !tbaa !57
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, 64
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %116, %109
  %124 = load ptr, ptr %10, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.FuncState, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 8, !tbaa !57
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 1
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %123, %61
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 736, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_primary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ExpDesc, align 8
  %8 = alloca %struct.ExpDesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !59
  store i32 %19, ptr %6, align 4, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !79
  call void @lex_match(ptr noundef %23, i32 noundef 41, i32 noundef 40, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %50

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 287
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.LexState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = icmp eq i32 %37, 266
  br i1 %38, label %39, label %47

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.LexState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lex_str(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !127
  %46 = call i32 @var_lookup_(ptr noundef %42, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %48, i32 noundef 2752) #13
  unreachable

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %16
  br label %51

51:                                               ; preds = %114, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.LexState, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_field(ptr noundef %57, ptr noundef %58)
  br label %114

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.LexState, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp eq i32 %62, 91
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !62
  %66 = load ptr, ptr %4, align 8, !tbaa !127
  %67 = call i32 @expr_toanyreg(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_bracket(ptr noundef %68, ptr noundef %7)
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_index(ptr noundef %69, ptr noundef %70, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %113

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.LexState, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_str(ptr noundef %78, ptr noundef %8)
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  %80 = load ptr, ptr %4, align 8, !tbaa !127
  call void @bcemit_method(ptr noundef %79, ptr noundef %80, ptr noundef %8)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !127
  call void @parse_args(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %112

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.LexState, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = icmp eq i32 %86, 40
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.LexState, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp eq i32 %91, 288
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.LexState, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp eq i32 %96, 123
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %88, %83
  %99 = load ptr, ptr %5, align 8, !tbaa !62
  %100 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.LexState, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 4, !tbaa !148
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %106, i32 noundef 1)
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %4, align 8, !tbaa !127
  call void @parse_args(ptr noundef %108, ptr noundef %109)
  br label %111

110:                                              ; preds = %93
  br label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %76
  br label %113

113:                                              ; preds = %112, %64
  br label %114

114:                                              ; preds = %113, %56
  br label %51

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @bcreg_bump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !79
  %10 = add i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !79
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 18
  %14 = load i8, ptr %13, align 2, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = icmp uge i32 %18, 250
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  call void @err_syntax(ptr noundef %23, i32 noundef 2426) #13
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.FuncState, ptr %27, i32 0, i32 18
  store i8 %26, ptr %28, align 2, !tbaa !77
  br label %29

29:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_bracket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %12, i32 noundef 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.ExpDesc, ptr %11, i32 0, i32 1
  store i32 9, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.ExpDesc, ptr %18, i32 0, i32 0
  %20 = call double @numberVnum(ptr noundef %19)
  store double %20, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load double, ptr %7, align 8, !tbaa !149
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !79
  %23 = load i32, ptr %8, align 4, !tbaa !79
  %24 = load i32, ptr %8, align 4, !tbaa !79
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load double, ptr %7, align 8, !tbaa !149
  %30 = load i32, ptr %8, align 4, !tbaa !79
  %31 = sitofp i32 %30 to double
  %32 = fcmp oeq double %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !79
  %35 = add i32 256, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4, !tbaa !32
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %28, %17
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %73 [
    i32 0, label %42
    i32 1, label %72
  ]

42:                                               ; preds = %40
  br label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.ExpDesc, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = load ptr, ptr %6, align 8, !tbaa !127
  %51 = call i32 @const_str(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !79
  %52 = load i32, ptr %10, align 4, !tbaa !79
  %53 = icmp ule i32 %52, 255
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !79
  %56 = xor i32 %55, -1
  %57 = load ptr, ptr %5, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.ExpDesc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 4, !tbaa !32
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 1, label %72
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = load ptr, ptr %6, align 8, !tbaa !127
  %68 = call i32 @expr_toanyreg(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.ExpDesc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %65, %61, %40
  ret void

73:                                               ; preds = %61, %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_numiszero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %struct.ExpDesc, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = shl i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @expr_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_init(ptr noundef %5, i32 noundef 3, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lex_str(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store double %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @const_gc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.TValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = load i32, ptr %7, align 4, !tbaa !79
  call void @setgcV(ptr noundef %15, ptr noundef %9, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call ptr @lj_tab_set(ptr noundef %18, ptr noundef %21, ptr noundef %9)
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  store i64 %35, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !72
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @expr_kvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.ExpDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 47
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store i64 %19, ptr %20, align 8, !tbaa !32
  br label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.ExpDesc, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @setgcVraw(ptr noundef %27, ptr noundef %30, i32 noundef -5)
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.ExpDesc, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !139
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %6, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !153
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !154
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_toanyreg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !126
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.ExpDesc, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  store i32 %24, ptr %3, align 4
  br label %53

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.ExpDesc, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.ExpDesc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !32
  call void @expr_toreg(ptr noundef %35, ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.ExpDesc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  store i32 %44, ptr %3, align 4
  br label %53

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.ExpDesc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !32
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %46, %34, %20
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.ExpDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.VarInfo, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !155
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !155
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_free(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !127
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.ExpDesc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !32
  call void @expr_toreg(ptr noundef %35, ptr noundef %36, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %211

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.ExpDesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %130

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.ExpDesc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.VarInfo, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %struct.VarInfo, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !155
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !155
  %63 = load ptr, ptr %4, align 8, !tbaa !62
  %64 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ExpDesc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !117
  %68 = icmp ule i32 %67, 2
  br i1 %68, label %69, label %81

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.ExpDesc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = shl i32 %73, 8
  %75 = or i32 49, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.ExpDesc, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !117
  %79 = shl i32 %78, 16
  %80 = or i32 %75, %79
  store i32 %80, ptr %7, align 4, !tbaa !79
  br label %129

81:                                               ; preds = %46
  %82 = load ptr, ptr %6, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.ExpDesc, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !117
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.ExpDesc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = shl i32 %90, 8
  %92 = or i32 47, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !62
  %94 = load ptr, ptr %6, align 8, !tbaa !127
  %95 = call i32 @const_str(ptr noundef %93, ptr noundef %94)
  %96 = shl i32 %95, 16
  %97 = or i32 %92, %96
  store i32 %97, ptr %7, align 4, !tbaa !79
  br label %128

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.ExpDesc, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.ExpDesc, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.3, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = shl i32 %107, 8
  %109 = or i32 48, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !62
  %111 = load ptr, ptr %6, align 8, !tbaa !127
  %112 = call i32 @const_num(ptr noundef %110, ptr noundef %111)
  %113 = shl i32 %112, 16
  %114 = or i32 %109, %113
  store i32 %114, ptr %7, align 4, !tbaa !79
  br label %127

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.ExpDesc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon.3, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = shl i32 %119, 8
  %121 = or i32 46, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !62
  %123 = load ptr, ptr %6, align 8, !tbaa !127
  %124 = call i32 @expr_toanyreg(ptr noundef %122, ptr noundef %123)
  %125 = shl i32 %124, 16
  %126 = or i32 %121, %125
  store i32 %126, ptr %7, align 4, !tbaa !79
  br label %127

127:                                              ; preds = %115, %103
  br label %128

128:                                              ; preds = %127, %86
  br label %129

129:                                              ; preds = %128, %69
  br label %204

130:                                              ; preds = %41
  %131 = load ptr, ptr %5, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.ExpDesc, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !117
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %136 = load ptr, ptr %4, align 8, !tbaa !62
  %137 = load ptr, ptr %6, align 8, !tbaa !127
  %138 = call i32 @expr_toanyreg(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !79
  %139 = load i32, ptr %9, align 4, !tbaa !79
  %140 = shl i32 %139, 8
  %141 = or i32 55, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !62
  %143 = load ptr, ptr %5, align 8, !tbaa !127
  %144 = call i32 @const_str(ptr noundef %142, ptr noundef %143)
  %145 = shl i32 %144, 16
  %146 = or i32 %141, %145
  store i32 %146, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %203

147:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %148 = load ptr, ptr %4, align 8, !tbaa !62
  %149 = load ptr, ptr %6, align 8, !tbaa !127
  %150 = call i32 @expr_toanyreg(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %10, align 4, !tbaa !79
  %151 = load ptr, ptr %5, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.ExpDesc, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon.3, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !32
  store i32 %154, ptr %11, align 4, !tbaa !79
  %155 = load i32, ptr %11, align 4, !tbaa !79
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load i32, ptr %10, align 4, !tbaa !79
  %159 = shl i32 %158, 8
  %160 = or i32 61, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.ExpDesc, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon.3, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !32
  %165 = shl i32 %164, 24
  %166 = or i32 %160, %165
  %167 = load i32, ptr %11, align 4, !tbaa !79
  %168 = xor i32 %167, -1
  %169 = shl i32 %168, 16
  %170 = or i32 %166, %169
  store i32 %170, ptr %7, align 4, !tbaa !79
  br label %202

171:                                              ; preds = %147
  %172 = load i32, ptr %11, align 4, !tbaa !79
  %173 = icmp ugt i32 %172, 255
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !79
  %176 = shl i32 %175, 8
  %177 = or i32 62, %176
  %178 = load ptr, ptr %5, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %struct.ExpDesc, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = shl i32 %181, 24
  %183 = or i32 %177, %182
  %184 = load i32, ptr %11, align 4, !tbaa !79
  %185 = sub i32 %184, 256
  %186 = shl i32 %185, 16
  %187 = or i32 %183, %186
  store i32 %187, ptr %7, align 4, !tbaa !79
  br label %201

188:                                              ; preds = %171
  %189 = load i32, ptr %10, align 4, !tbaa !79
  %190 = shl i32 %189, 8
  %191 = or i32 60, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !127
  %193 = getelementptr inbounds nuw %struct.ExpDesc, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon.3, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = shl i32 %195, 24
  %197 = or i32 %191, %196
  %198 = load i32, ptr %11, align 4, !tbaa !79
  %199 = shl i32 %198, 16
  %200 = or i32 %197, %199
  store i32 %200, ptr %7, align 4, !tbaa !79
  br label %201

201:                                              ; preds = %188, %174
  br label %202

202:                                              ; preds = %201, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %203

203:                                              ; preds = %202, %135
  br label %204

204:                                              ; preds = %203, %129
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !62
  %207 = load i32, ptr %7, align 4, !tbaa !79
  %208 = call i32 @bcemit_INS(ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %4, align 8, !tbaa !62
  %210 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_free(ptr noundef %209, ptr noundef %210)
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %205, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %212 = load i32, ptr %8, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @const_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 0
  %18 = call ptr @lj_tab_set(ptr noundef %12, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  store i64 %31, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !73
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare hidden void @lj_tab_reasize(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expr_toval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call i32 @expr_toanyreg(ptr noundef %13, ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_discharge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = shl i32 %16, 16
  %18 = or i32 45, %17
  store i32 %18, ptr %5, align 4, !tbaa !79
  br label %112

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.ExpDesc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !127
  %27 = call i32 @const_str(ptr noundef %25, ptr noundef %26)
  %28 = shl i32 %27, 16
  %29 = or i32 54, %28
  store i32 %29, ptr %5, align 4, !tbaa !79
  br label %111

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.ExpDesc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !117
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %6, align 4, !tbaa !79
  %40 = load i32, ptr %6, align 4, !tbaa !79
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.ExpDesc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = shl i32 %46, 24
  %48 = or i32 57, %47
  %49 = load i32, ptr %6, align 4, !tbaa !79
  %50 = xor i32 %49, -1
  %51 = shl i32 %50, 16
  %52 = or i32 %48, %51
  store i32 %52, ptr %5, align 4, !tbaa !79
  br label %80

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4, !tbaa !79
  %55 = icmp ugt i32 %54, 255
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.ExpDesc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = shl i32 %60, 24
  %62 = or i32 58, %61
  %63 = load i32, ptr %6, align 4, !tbaa !79
  %64 = sub i32 %63, 256
  %65 = shl i32 %64, 16
  %66 = or i32 %62, %65
  store i32 %66, ptr %5, align 4, !tbaa !79
  br label %79

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !62
  %69 = load i32, ptr %6, align 4, !tbaa !79
  call void @bcreg_free(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.ExpDesc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = shl i32 %73, 24
  %75 = or i32 56, %74
  %76 = load i32, ptr %6, align 4, !tbaa !79
  %77 = shl i32 %76, 16
  %78 = or i32 %75, %77
  store i32 %78, ptr %5, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %67, %56
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  %82 = load ptr, ptr %4, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.ExpDesc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !32
  call void @bcreg_free(ptr noundef %81, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %110

86:                                               ; preds = %30
  %87 = load ptr, ptr %4, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw %struct.ExpDesc, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !117
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.ExpDesc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.3, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = load ptr, ptr %4, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.ExpDesc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %4, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.ExpDesc, ptr %99, i32 0, i32 1
  store i32 12, ptr %100, align 8, !tbaa !117
  store i32 1, ptr %7, align 4
  br label %121

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.ExpDesc, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !117
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.ExpDesc, ptr %107, i32 0, i32 1
  store i32 12, ptr %108, align 8, !tbaa !117
  store i32 1, ptr %7, align 4
  br label %121

109:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %121

110:                                              ; preds = %80
  br label %111

111:                                              ; preds = %110, %24
  br label %112

112:                                              ; preds = %111, %12
  %113 = load ptr, ptr %3, align 8, !tbaa !62
  %114 = load i32, ptr %5, align 4, !tbaa !79
  %115 = call i32 @bcemit_INS(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.ExpDesc, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon.3, ptr %117, i32 0, i32 0
  store i32 %115, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %4, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw %struct.ExpDesc, ptr %119, i32 0, i32 1
  store i32 11, ptr %120, align 8, !tbaa !117
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %112, %109, %106, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @const_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @const_gc(ptr noundef %5, ptr noundef %8, i32 noundef -5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @bcreg_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp uge i32 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !71
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load double, ptr %3, align 8, !tbaa !32
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lex_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.LexState, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp ne i32 %6, 287
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp ne i32 %11, 266
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @err_token(ptr noundef %14, i32 noundef 287) #13
  unreachable

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @expr_toreg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i32, ptr %6, align 4, !tbaa !79
  call void @expr_toreg_nobranch(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.ExpDesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.ExpDesc, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.ExpDesc, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  call void @jmp_append(ptr noundef %19, ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.ExpDesc, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.ExpDesc, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !126
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %39 = call i32 @jmp_novalue(ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.ExpDesc, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %46 = call i32 @jmp_novalue(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct.ExpDesc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = call i32 @bcemit_jmp(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ -1, %53 ], [ %56, %54 ]
  store i32 %58, ptr %10, align 4, !tbaa !79
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = load i32, ptr %6, align 4, !tbaa !79
  %61 = shl i32 %60, 8
  %62 = or i32 43, %61
  %63 = or i32 %62, 65536
  %64 = call i32 @bcemit_INS(ptr noundef %59, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !79
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !71
  %69 = shl i32 %68, 8
  %70 = or i32 88, %69
  %71 = or i32 %70, -2147418112
  %72 = call i32 @bcemit_INS(ptr noundef %65, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = load i32, ptr %6, align 4, !tbaa !79
  %75 = shl i32 %74, 8
  %76 = or i32 43, %75
  %77 = or i32 %76, 131072
  %78 = call i32 @bcemit_INS(ptr noundef %73, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !79
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  %80 = load i32, ptr %10, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %81

81:                                               ; preds = %57, %41
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.FuncState, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !68
  store i32 %84, ptr %7, align 4, !tbaa !79
  %85 = load i32, ptr %7, align 4, !tbaa !79
  %86 = load ptr, ptr %4, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.FuncState, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 4, !tbaa !69
  %88 = load ptr, ptr %4, align 8, !tbaa !62
  %89 = load ptr, ptr %5, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.ExpDesc, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !126
  %92 = load i32, ptr %7, align 4, !tbaa !79
  %93 = load i32, ptr %6, align 4, !tbaa !79
  %94 = load i32, ptr %8, align 4, !tbaa !79
  call void @jmp_patchval(ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !62
  %96 = load ptr, ptr %5, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %struct.ExpDesc, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !129
  %99 = load i32, ptr %7, align 4, !tbaa !79
  %100 = load i32, ptr %6, align 4, !tbaa !79
  %101 = load i32, ptr %9, align 4, !tbaa !79
  call void @jmp_patchval(ptr noundef %95, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %102

102:                                              ; preds = %81, %26
  %103 = load ptr, ptr %5, align 8, !tbaa !127
  %104 = getelementptr inbounds nuw %struct.ExpDesc, ptr %103, i32 0, i32 2
  store i32 -1, ptr %104, align 4, !tbaa !129
  %105 = load ptr, ptr %5, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct.ExpDesc, ptr %105, i32 0, i32 3
  store i32 -1, ptr %106, align 8, !tbaa !126
  %107 = load i32, ptr %6, align 4, !tbaa !79
  %108 = load ptr, ptr %5, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.ExpDesc, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8, !tbaa !32
  %111 = load ptr, ptr %5, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.ExpDesc, ptr %111, i32 0, i32 1
  store i32 12, ptr %112, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_tonextreg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_free(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = sub i32 %14, 1
  call void @expr_toreg(ptr noundef %10, ptr noundef %11, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_toreg_nobranch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = shl i32 %18, 8
  %20 = or i32 39, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = call i32 @const_str(ptr noundef %21, ptr noundef %22)
  %24 = shl i32 %23, 16
  %25 = or i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !79
  br label %162

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.ExpDesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.ExpDesc, ptr %32, i32 0, i32 0
  %34 = call double @numberVnum(ptr noundef %33)
  store double %34, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = load double, ptr %8, align 8, !tbaa !149
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !79
  %37 = load i32, ptr %9, align 4, !tbaa !79
  %38 = load i32, ptr %9, align 4, !tbaa !79
  %39 = trunc i32 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %31
  %43 = load double, ptr %8, align 8, !tbaa !149
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = sitofp i32 %44 to double
  %46 = fcmp oeq double %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !79
  %49 = shl i32 %48, 8
  %50 = or i32 41, %49
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %50, %54
  store i32 %55, ptr %7, align 4, !tbaa !79
  br label %65

56:                                               ; preds = %42, %31
  %57 = load i32, ptr %6, align 4, !tbaa !79
  %58 = shl i32 %57, 8
  %59 = or i32 42, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = call i32 @const_num(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 16
  %64 = or i32 %59, %63
  store i32 %64, ptr %7, align 4, !tbaa !79
  br label %65

65:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %161

66:                                               ; preds = %26
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.ExpDesc, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.FuncState, ptr %72, i32 0, i32 16
  %74 = load i8, ptr %73, align 8, !tbaa !57
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 8, !tbaa !57
  %78 = load i32, ptr %6, align 4, !tbaa !79
  %79 = shl i32 %78, 8
  %80 = or i32 40, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = load ptr, ptr %5, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.ExpDesc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.GCRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = and i64 %85, 140737488355327
  %87 = inttoptr i64 %86 to ptr
  %88 = call i32 @const_gc(ptr noundef %81, ptr noundef %87, i32 noundef -11)
  %89 = shl i32 %88, 16
  %90 = or i32 %80, %89
  store i32 %90, ptr %7, align 4, !tbaa !79
  br label %160

91:                                               ; preds = %66
  %92 = load ptr, ptr %5, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.ExpDesc, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !117
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4, !tbaa !79
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.FuncState, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = load ptr, ptr %5, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.ExpDesc, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.3, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.BCInsLine, ptr %101, i64 %106
  %108 = getelementptr inbounds nuw %struct.BCInsLine, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %98, ptr %109, align 1, !tbaa !32
  br label %166

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.ExpDesc, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !117
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4, !tbaa !79
  %117 = load ptr, ptr %5, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.ExpDesc, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.3, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %166

123:                                              ; preds = %115
  %124 = load i32, ptr %6, align 4, !tbaa !79
  %125 = shl i32 %124, 8
  %126 = or i32 18, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.ExpDesc, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.3, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = shl i32 %130, 16
  %132 = or i32 %126, %131
  store i32 %132, ptr %7, align 4, !tbaa !79
  br label %158

133:                                              ; preds = %110
  %134 = load ptr, ptr %5, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.ExpDesc, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !117
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !62
  %140 = load i32, ptr %6, align 4, !tbaa !79
  call void @bcemit_nil(ptr noundef %139, i32 noundef %140, i32 noundef 1)
  br label %166

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %struct.ExpDesc, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !117
  %145 = icmp ule i32 %144, 2
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4, !tbaa !79
  %148 = shl i32 %147, 8
  %149 = or i32 43, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !127
  %151 = getelementptr inbounds nuw %struct.ExpDesc, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !117
  %153 = shl i32 %152, 16
  %154 = or i32 %149, %153
  store i32 %154, ptr %7, align 4, !tbaa !79
  br label %156

155:                                              ; preds = %141
  store i32 1, ptr %10, align 4
  br label %173

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %123
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %71
  br label %161

161:                                              ; preds = %160, %65
  br label %162

162:                                              ; preds = %161, %17
  %163 = load ptr, ptr %4, align 8, !tbaa !62
  %164 = load i32, ptr %7, align 4, !tbaa !79
  %165 = call i32 @bcemit_INS(ptr noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %162, %138, %122, %96
  %167 = load i32, ptr %6, align 4, !tbaa !79
  %168 = load ptr, ptr %5, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.ExpDesc, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon.3, ptr %169, i32 0, i32 0
  store i32 %167, ptr %170, align 8, !tbaa !32
  %171 = load ptr, ptr %5, align 8, !tbaa !127
  %172 = getelementptr inbounds nuw %struct.ExpDesc, ptr %171, i32 0, i32 1
  store i32 12, ptr %172, align 8, !tbaa !117
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %166, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @jmp_novalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = icmp uge i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = sub i32 %18, 1
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.BCInsLine, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw %struct.BCInsLine, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !87
  store i32 %27, ptr %6, align 4, !tbaa !79
  %28 = load i32, ptr %6, align 4, !tbaa !79
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %41, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !79
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !79
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %35, %31, %22
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %52 [
    i32 0, label %44
    i32 1, label %50
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = load i32, ptr %5, align 4, !tbaa !79
  %48 = call i32 @jmp_next(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !79
  br label %8, !llvm.loop !156

49:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_nil(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %107

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.BCInsLine, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.BCInsLine, ptr %27, i32 0, i32 0
  store ptr %28, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !108
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  store i32 %32, ptr %9, align 4, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !108
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = and i32 %34, 255
  switch i32 %35, label %102 [
    i32 43, label %36
    i32 44, label %73
  ]

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = lshr i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %103

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !79
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !79
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %104

50:                                               ; preds = %46
  br label %62

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4, !tbaa !79
  %53 = load i32, ptr %9, align 4, !tbaa !79
  %54 = add i32 %53, 1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %57, ptr %5, align 4, !tbaa !79
  %58 = load i32, ptr %6, align 4, !tbaa !79
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !79
  br label %61

60:                                               ; preds = %51
  br label %103

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %5, align 4, !tbaa !79
  %64 = shl i32 %63, 8
  %65 = or i32 44, %64
  %66 = load i32, ptr %5, align 4, !tbaa !79
  %67 = load i32, ptr %6, align 4, !tbaa !79
  %68 = add i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = shl i32 %69, 16
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  store i32 %71, ptr %72, align 4, !tbaa !79
  store i32 1, ptr %10, align 4
  br label %104

73:                                               ; preds = %18
  %74 = load ptr, ptr %7, align 8, !tbaa !108
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = lshr i32 %75, 16
  store i32 %76, ptr %8, align 4, !tbaa !79
  %77 = load i32, ptr %9, align 4, !tbaa !79
  %78 = load i32, ptr %5, align 4, !tbaa !79
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = load i32, ptr %5, align 4, !tbaa !79
  %82 = load i32, ptr %8, align 4, !tbaa !79
  %83 = add i32 %82, 1
  %84 = icmp ule i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4, !tbaa !79
  %87 = load i32, ptr %6, align 4, !tbaa !79
  %88 = add i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %8, align 4, !tbaa !79
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4, !tbaa !79
  %94 = load i32, ptr %6, align 4, !tbaa !79
  %95 = add i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %7, align 8, !tbaa !108
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  store i16 %97, ptr %99, align 2, !tbaa !110
  br label %100

100:                                              ; preds = %92, %85
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %80, %73
  br label %103

102:                                              ; preds = %18
  br label %103

103:                                              ; preds = %102, %101, %60, %41
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %100, %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %130 [
    i32 0, label %106
    i32 1, label %129
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %3
  %108 = load ptr, ptr %4, align 8, !tbaa !62
  %109 = load i32, ptr %6, align 4, !tbaa !79
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4, !tbaa !79
  %113 = shl i32 %112, 8
  %114 = or i32 43, %113
  %115 = or i32 %114, 0
  br label %126

116:                                              ; preds = %107
  %117 = load i32, ptr %5, align 4, !tbaa !79
  %118 = shl i32 %117, 8
  %119 = or i32 44, %118
  %120 = load i32, ptr %5, align 4, !tbaa !79
  %121 = load i32, ptr %6, align 4, !tbaa !79
  %122 = add i32 %120, %121
  %123 = sub i32 %122, 1
  %124 = shl i32 %123, 16
  %125 = or i32 %119, %124
  br label %126

126:                                              ; preds = %116, %111
  %127 = phi i32 [ %115, %111 ], [ %125, %116 ]
  %128 = call i32 @bcemit_INS(ptr noundef %108, i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %104
  ret void

130:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expr_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.ExpDesc, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.ExpDesc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  call void @bcreg_free(ptr noundef %10, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_params(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %10, i32 noundef 40)
  %11 = load i32, ptr %4, align 4, !tbaa !79
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lj_parse_keepstr(ptr noundef %17, ptr noundef @.str.3, i64 noundef 4)
  call void @var_new(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = icmp ne i32 %22, 41
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %57, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp eq i32 %28, 287
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 266
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !79
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !79
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lex_str(ptr noundef %39)
  call void @var_new(ptr noundef %36, i32 noundef %37, ptr noundef %40)
  br label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 280
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.FuncState, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 8, !tbaa !57
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 2
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 8, !tbaa !57
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %55, i32 noundef 2650) #13
  unreachable

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @lex_opt(ptr noundef %58, i32 noundef 44)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %25, label %61, !llvm.loop !157

61:                                               ; preds = %57, %46
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !79
  call void @var_add(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !62
  %66 = load i32, ptr %6, align 4, !tbaa !79
  call void @bcreg_reserve(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %67, i32 noundef 41)
  %68 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @var_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = add i32 %17, %18
  %20 = icmp uge i32 %19, 200
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  call void @err_limit(ptr noundef %22, i32 noundef 200, ptr noundef @.str.4) #13
  unreachable

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LexState, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = icmp uge i32 %24, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = icmp uge i32 %38, 65476
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %41, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #13
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.LexState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LexState, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 18
  %51 = call ptr @lj_mem_grow(ptr noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef 65476, i32 noundef 24)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.LexState, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8, !tbaa !113
  br label %54

54:                                               ; preds = %42, %23
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.LexState, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load i32, ptr %8, align 4, !tbaa !79
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.VarInfo, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.VarInfo, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  store i64 %56, ptr %64, align 8, !tbaa !159
  %65 = load i32, ptr %8, align 4, !tbaa !79
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %7, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %7, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = load i32, ptr %5, align 4, !tbaa !79
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [200 x i16], ptr %68, i64 0, i64 %74
  store i16 %66, ptr %75, align 2, !tbaa !110
  %76 = load i32, ptr %8, align 4, !tbaa !79
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.LexState, ptr %78, i32 0, i32 19
  store i32 %77, ptr %79, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @var_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LexState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !74
  store i32 %13, ptr %6, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %4, align 4, !tbaa !79
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4, !tbaa !79
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %6, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [200 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !110
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !120
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !114
  %35 = load i32, ptr %6, align 4, !tbaa !79
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !79
  %37 = trunc i32 %35 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.VarInfo, ptr %38, i32 0, i32 3
  store i8 %37, ptr %39, align 8, !tbaa !119
  %40 = load ptr, ptr %7, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.VarInfo, ptr %40, i32 0, i32 4
  store i8 0, ptr %41, align 1, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %14, !llvm.loop !160

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.FuncState, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !127
  store i32 %3, ptr %9, align 4, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call i32 @var_lookup_local(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !79
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !127
  %23 = load i32, ptr %10, align 4, !tbaa !79
  call void @expr_init(ptr noundef %22, i32 noundef 6, i32 noundef %23)
  %24 = load i32, ptr %9, align 4, !tbaa !79
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = load i32, ptr %10, align 4, !tbaa !79
  call void @fscope_uvmark(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %10, align 4, !tbaa !79
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [200 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !110
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.ExpDesc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 4, !tbaa !32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.FuncState, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !127
  %46 = call i32 @var_lookup_(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4, !tbaa !79
  %47 = load i32, ptr %12, align 4, !tbaa !79
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = load i32, ptr %12, align 4, !tbaa !79
  %52 = load ptr, ptr %8, align 8, !tbaa !127
  %53 = call i32 @var_lookup_uv(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.ExpDesc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %8, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.ExpDesc, ptr %59, i32 0, i32 1
  store i32 7, ptr %60, align 8, !tbaa !117
  %61 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %78 [
    i32 0, label %69
    i32 1, label %76
  ]

69:                                               ; preds = %67
  br label %75

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_init(ptr noundef %71, i32 noundef 8, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.ExpDesc, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %70, %69
  store i32 -1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i32, ptr %5, align 4
  ret i32 %77

78:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expr_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExpDesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call i32 @expr_toanyreg(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_str(ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_index(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call i32 @expr_toanyreg(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  call void @expr_free(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !71
  store i32 %18, ptr %8, align 4, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !148
  store i32 %23, ptr %9, align 4, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = add i32 %25, 1
  %27 = load i32, ptr %9, align 4, !tbaa !79
  %28 = add i32 %26, %27
  %29 = shl i32 %28, 8
  %30 = or i32 18, %29
  %31 = load i32, ptr %10, align 4, !tbaa !79
  %32 = shl i32 %31, 16
  %33 = or i32 %30, %32
  %34 = call i32 @bcemit_INS(ptr noundef %24, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !127
  %37 = call i32 @const_str(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !79
  %38 = load i32, ptr %7, align 4, !tbaa !79
  %39 = icmp ule i32 %38, 255
  br i1 %39, label %40, label %55

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = load i32, ptr %9, align 4, !tbaa !79
  %43 = add i32 2, %42
  call void @bcreg_reserve(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = load i32, ptr %8, align 4, !tbaa !79
  %46 = shl i32 %45, 8
  %47 = or i32 57, %46
  %48 = load i32, ptr %10, align 4, !tbaa !79
  %49 = shl i32 %48, 24
  %50 = or i32 %47, %49
  %51 = load i32, ptr %7, align 4, !tbaa !79
  %52 = shl i32 %51, 16
  %53 = or i32 %50, %52
  %54 = call i32 @bcemit_INS(ptr noundef %44, i32 noundef %53)
  br label %88

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = load i32, ptr %9, align 4, !tbaa !79
  %58 = add i32 3, %57
  call void @bcreg_reserve(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = load i32, ptr %8, align 4, !tbaa !79
  %61 = add i32 %60, 2
  %62 = load i32, ptr %9, align 4, !tbaa !79
  %63 = add i32 %61, %62
  %64 = shl i32 %63, 8
  %65 = or i32 39, %64
  %66 = load i32, ptr %7, align 4, !tbaa !79
  %67 = shl i32 %66, 16
  %68 = or i32 %65, %67
  %69 = call i32 @bcemit_INS(ptr noundef %59, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = load i32, ptr %8, align 4, !tbaa !79
  %72 = shl i32 %71, 8
  %73 = or i32 56, %72
  %74 = load i32, ptr %10, align 4, !tbaa !79
  %75 = shl i32 %74, 24
  %76 = or i32 %73, %75
  %77 = load i32, ptr %8, align 4, !tbaa !79
  %78 = add i32 %77, 2
  %79 = load i32, ptr %9, align 4, !tbaa !79
  %80 = add i32 %78, %79
  %81 = shl i32 %80, 16
  %82 = or i32 %76, %81
  %83 = call i32 @bcemit_INS(ptr noundef %70, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.FuncState, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !71
  br label %88

88:                                               ; preds = %55, %40
  %89 = load i32, ptr %8, align 4, !tbaa !79
  %90 = load ptr, ptr %5, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.ExpDesc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %5, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.ExpDesc, ptr %93, i32 0, i32 1
  store i32 12, ptr %94, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !59
  store i32 %15, ptr %9, align 4, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.LexState, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %27, i32 noundef 2675) #13
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 41
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 1
  store i32 14, ptr %35, align 8, !tbaa !117
  br label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @expr_list(ptr noundef %37, ptr noundef %6)
  %39 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !117
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.BCInsLine, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %struct.BCInsLine, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store i8 0, ptr %52, align 1, !tbaa !32
  br label %53

53:                                               ; preds = %42, %36
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !79
  call void @lex_match(ptr noundef %55, i32 noundef 41, i32 noundef 40, i32 noundef %56)
  br label %82

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.LexState, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = icmp eq i32 %60, 123
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @expr_table(ptr noundef %63, ptr noundef %6)
  br label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 288
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  call void @expr_init(ptr noundef %6, i32 noundef 3, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = and i64 %73, 140737488355327
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !32
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_lex_next(ptr noundef %77)
  br label %80

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %79, i32 noundef 2724) #13
  unreachable

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %4, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.ExpDesc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !32
  store i32 %86, ptr %8, align 4, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !117
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4, !tbaa !79
  %92 = shl i32 %91, 8
  %93 = or i32 65, %92
  %94 = or i32 %93, 33554432
  %95 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.3, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !79
  %99 = sub i32 %97, %98
  %100 = sub i32 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.LexState, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 4, !tbaa !148
  %104 = sub i32 %100, %103
  %105 = shl i32 %104, 16
  %106 = or i32 %94, %105
  store i32 %106, ptr %7, align 4, !tbaa !79
  br label %129

107:                                              ; preds = %82
  %108 = getelementptr inbounds nuw %struct.ExpDesc, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !117
  %110 = icmp ne i32 %109, 14
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !62
  call void @expr_tonextreg(ptr noundef %112, ptr noundef %6)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %8, align 4, !tbaa !79
  %115 = shl i32 %114, 8
  %116 = or i32 66, %115
  %117 = or i32 %116, 33554432
  %118 = load ptr, ptr %5, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.FuncState, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = load i32, ptr %8, align 4, !tbaa !79
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.LexState, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 4, !tbaa !148
  %126 = sub i32 %122, %125
  %127 = shl i32 %126, 16
  %128 = or i32 %117, %127
  store i32 %128, ptr %7, align 4, !tbaa !79
  br label %129

129:                                              ; preds = %113, %90
  %130 = load ptr, ptr %4, align 8, !tbaa !127
  %131 = load ptr, ptr %5, align 8, !tbaa !62
  %132 = load i32, ptr %7, align 4, !tbaa !79
  %133 = call i32 @bcemit_INS(ptr noundef %131, i32 noundef %132)
  call void @expr_init(ptr noundef %130, i32 noundef 13, i32 noundef %133)
  %134 = load i32, ptr %8, align 4, !tbaa !79
  %135 = load ptr, ptr %4, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %struct.ExpDesc, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 4, !tbaa !32
  %138 = load i32, ptr %9, align 4, !tbaa !79
  %139 = load ptr, ptr %5, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %struct.FuncState, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = load ptr, ptr %5, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.FuncState, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !68
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.BCInsLine, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw %struct.BCInsLine, ptr %147, i32 0, i32 1
  store i32 %138, ptr %148, align 4, !tbaa !90
  %149 = load i32, ptr %8, align 4, !tbaa !79
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %5, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.FuncState, ptr %151, i32 0, i32 8
  store i32 %150, ptr %152, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = sub i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %6, align 4, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !110
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw %struct.VarInfo, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %16, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !79
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !79
  br label %12, !llvm.loop !161

41:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @fscope_uvmark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.FuncScope, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !80
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !79
  %18 = icmp ugt i32 %16, %17
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.FuncScope, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %5, align 8, !tbaa !78
  br label %9, !llvm.loop !162

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.FuncScope, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !82
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !82
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @var_lookup_uv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 19
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %8, align 4, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %8, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [60 x i16], ptr %21, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !110
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !79
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !79
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !79
  br label %15, !llvm.loop !163

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.FuncState, ptr %36, i32 0, i32 19
  %38 = load i8, ptr %37, align 1, !tbaa !75
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  call void @err_limit(ptr noundef %42, i32 noundef 60, ptr noundef @.str.5) #13
  unreachable

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !79
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %9, align 4, !tbaa !79
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [60 x i16], ptr %47, i64 0, i64 %49
  store i16 %45, ptr %50, align 2, !tbaa !110
  %51 = load ptr, ptr %7, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.ExpDesc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !79
  br label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw %struct.ExpDesc, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = add i32 65476, %61
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi i32 [ %56, %55 ], [ %62, %57 ]
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %9, align 4, !tbaa !79
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [60 x i16], ptr %67, i64 0, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !110
  %71 = load i32, ptr %9, align 4, !tbaa !79
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.FuncState, ptr %74, i32 0, i32 19
  store i8 %73, ptr %75, align 1, !tbaa !75
  %76 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %63, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @expr_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lex_opt(ptr noundef %9, i32 noundef 44)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LexState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %8, !llvm.loop !164

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @jmp_dropval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !79
  %11 = call i32 @jmp_patchtestreg(ptr noundef %9, i32 noundef %10, i32 noundef 255)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load i32, ptr %4, align 4, !tbaa !79
  %15 = call i32 @jmp_next(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !79
  br label %5, !llvm.loop !165

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invertcond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.ExpDesc, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.BCInsLine, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw %struct.BCInsLine, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !108
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = and i32 %18, 255
  %20 = xor i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_branch_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_discharge(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ExpDesc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ExpDesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 -1, ptr %5, align 4, !tbaa !79
  br label %54

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.ExpDesc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !117
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.ExpDesc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !32
  store i32 %27, ptr %5, align 4, !tbaa !79
  br label %53

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.ExpDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.ExpDesc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.ExpDesc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !117
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %33, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !127
  call void @expr_toreg_nobranch(ptr noundef %44, ptr noundef %45, i32 noundef 255)
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = call i32 @bcemit_jmp(ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !79
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  %50 = load ptr, ptr %4, align 8, !tbaa !127
  %51 = call i32 @bcemit_branch(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %5, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53, %17
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.ExpDesc, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %5, align 4, !tbaa !79
  call void @jmp_append(ptr noundef %55, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = load ptr, ptr %4, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.ExpDesc, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !126
  call void @jmp_tohere(ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.ExpDesc, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcemit_branch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.ExpDesc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.ExpDesc, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.BCInsLine, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw %struct.BCInsLine, ptr %24, i32 0, i32 0
  store ptr %25, ptr %9, align 8, !tbaa !108
  %26 = load ptr, ptr %9, align 8, !tbaa !108
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %43

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 15, i32 14
  %34 = or i32 %33, 0
  %35 = load ptr, ptr %9, align 8, !tbaa !108
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = lshr i32 %36, 16
  %38 = shl i32 %37, 16
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 %39, ptr %40, align 4, !tbaa !79
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = call i32 @bcemit_jmp(ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %78 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.ExpDesc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = icmp ne i32 %50, 12
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = load ptr, ptr %6, align 8, !tbaa !127
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.FuncState, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sub i32 %58, 1
  call void @expr_toreg_nobranch(ptr noundef %54, ptr noundef %55, i32 noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load i32, ptr %7, align 4, !tbaa !79
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 12, i32 13
  %65 = or i32 %64, 65280
  %66 = load ptr, ptr %6, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.ExpDesc, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = shl i32 %69, 16
  %71 = or i32 %65, %70
  %72 = call i32 @bcemit_INS(ptr noundef %61, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !62
  %74 = call i32 @bcemit_jmp(ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !79
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = load ptr, ptr %6, align 8, !tbaa !127
  call void @expr_free(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_arith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %6, align 4, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = load ptr, ptr %8, align 8, !tbaa !127
  %17 = call i32 @foldarith(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %133

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  store i32 37, ptr %12, align 4, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = call i32 @expr_toanyreg(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !79
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load ptr, ptr %7, align 8, !tbaa !127
  %29 = call i32 @expr_toanyreg(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !79
  br label %79

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !79
  %32 = sub i32 %31, 0
  %33 = add i32 %32, 32
  store i32 %33, ptr %12, align 4, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.ExpDesc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !117
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load ptr, ptr %8, align 8, !tbaa !127
  %43 = call i32 @const_num(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !79
  %44 = icmp ule i32 %43, 255
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !79
  %47 = sub i32 %46, 10
  store i32 %47, ptr %12, align 4, !tbaa !79
  br label %52

48:                                               ; preds = %40, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = call i32 @expr_toanyreg(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = load ptr, ptr %7, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.ExpDesc, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.ExpDesc, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !117
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !62
  %66 = load ptr, ptr %7, align 8, !tbaa !127
  %67 = call i32 @const_num(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !79
  %68 = icmp ule i32 %67, 255
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %70, ptr %9, align 4, !tbaa !79
  %71 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %71, ptr %10, align 4, !tbaa !79
  %72 = load i32, ptr %12, align 4, !tbaa !79
  %73 = sub i32 %72, 5
  store i32 %73, ptr %12, align 4, !tbaa !79
  br label %78

74:                                               ; preds = %64, %59, %52
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = load ptr, ptr %7, align 8, !tbaa !127
  %77 = call i32 @expr_toanyreg(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !79
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %7, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.ExpDesc, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !117
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.ExpDesc, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !74
  %92 = icmp uge i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.FuncState, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !71
  br label %98

98:                                               ; preds = %93, %84, %79
  %99 = load ptr, ptr %8, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.ExpDesc, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.ExpDesc, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.3, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %5, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.FuncState, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !74
  %111 = icmp uge i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.FuncState, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !71
  br label %117

117:                                              ; preds = %112, %103, %98
  %118 = load ptr, ptr %5, align 8, !tbaa !62
  %119 = load i32, ptr %12, align 4, !tbaa !79
  %120 = or i32 %119, 0
  %121 = load i32, ptr %9, align 4, !tbaa !79
  %122 = shl i32 %121, 24
  %123 = or i32 %120, %122
  %124 = load i32, ptr %10, align 4, !tbaa !79
  %125 = shl i32 %124, 16
  %126 = or i32 %123, %125
  %127 = call i32 @bcemit_INS(ptr noundef %118, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw %struct.ExpDesc, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 0
  store i32 %127, ptr %130, align 8, !tbaa !32
  %131 = load ptr, ptr %7, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.ExpDesc, ptr %131, i32 0, i32 1
  store i32 11, ptr %132, align 8, !tbaa !117
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %117, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bcemit_comp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %16, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %88

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load i32, ptr %6, align 4, !tbaa !79
  %26 = icmp eq i32 %25, 8
  %27 = select i1 %26, i32 4, i32 5
  store i32 %27, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.ExpDesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !117
  %31 = icmp ule i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %33, ptr %7, align 8, !tbaa !127
  %34 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %34, ptr %8, align 8, !tbaa !127
  br label %35

35:                                               ; preds = %32, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = load ptr, ptr %7, align 8, !tbaa !127
  %38 = call i32 @expr_toanyreg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.ExpDesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !117
  switch i32 %43, label %77 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %44
    i32 3, label %55
    i32 4, label %66
  ]

44:                                               ; preds = %35, %35, %35
  %45 = load i32, ptr %11, align 4, !tbaa !79
  %46 = add i32 %45, 6
  %47 = load i32, ptr %12, align 4, !tbaa !79
  %48 = shl i32 %47, 8
  %49 = or i32 %46, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.ExpDesc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !117
  %53 = shl i32 %52, 16
  %54 = or i32 %49, %53
  store i32 %54, ptr %10, align 4, !tbaa !79
  br label %87

55:                                               ; preds = %35
  %56 = load i32, ptr %11, align 4, !tbaa !79
  %57 = add i32 %56, 2
  %58 = load i32, ptr %12, align 4, !tbaa !79
  %59 = shl i32 %58, 8
  %60 = or i32 %57, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load ptr, ptr %8, align 8, !tbaa !127
  %63 = call i32 @const_str(ptr noundef %61, ptr noundef %62)
  %64 = shl i32 %63, 16
  %65 = or i32 %60, %64
  store i32 %65, ptr %10, align 4, !tbaa !79
  br label %87

66:                                               ; preds = %35
  %67 = load i32, ptr %11, align 4, !tbaa !79
  %68 = add i32 %67, 4
  %69 = load i32, ptr %12, align 4, !tbaa !79
  %70 = shl i32 %69, 8
  %71 = or i32 %68, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = load ptr, ptr %8, align 8, !tbaa !127
  %74 = call i32 @const_num(ptr noundef %72, ptr noundef %73)
  %75 = shl i32 %74, 16
  %76 = or i32 %71, %75
  store i32 %76, ptr %10, align 4, !tbaa !79
  br label %87

77:                                               ; preds = %35
  %78 = load i32, ptr %11, align 4, !tbaa !79
  %79 = load i32, ptr %12, align 4, !tbaa !79
  %80 = shl i32 %79, 8
  %81 = or i32 %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !62
  %83 = load ptr, ptr %8, align 8, !tbaa !127
  %84 = call i32 @expr_toanyreg(ptr noundef %82, ptr noundef %83)
  %85 = shl i32 %84, 16
  %86 = or i32 %81, %85
  store i32 %86, ptr %10, align 4, !tbaa !79
  br label %87

87:                                               ; preds = %77, %66, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %126

88:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %89 = load i32, ptr %6, align 4, !tbaa !79
  %90 = sub i32 %89, 9
  %91 = add i32 %90, 0
  store i32 %91, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %92 = load i32, ptr %13, align 4, !tbaa !79
  %93 = sub i32 %92, 0
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %97, ptr %7, align 8, !tbaa !127
  %98 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %98, ptr %8, align 8, !tbaa !127
  %99 = load i32, ptr %13, align 4, !tbaa !79
  %100 = sub i32 %99, 0
  %101 = xor i32 %100, 3
  %102 = add i32 %101, 0
  store i32 %102, ptr %13, align 4, !tbaa !79
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = load ptr, ptr %7, align 8, !tbaa !127
  call void @expr_toval(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = load ptr, ptr %7, align 8, !tbaa !127
  %107 = call i32 @expr_toanyreg(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !79
  %108 = load ptr, ptr %5, align 8, !tbaa !62
  %109 = load ptr, ptr %8, align 8, !tbaa !127
  %110 = call i32 @expr_toanyreg(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !79
  br label %118

111:                                              ; preds = %88
  %112 = load ptr, ptr %5, align 8, !tbaa !62
  %113 = load ptr, ptr %8, align 8, !tbaa !127
  %114 = call i32 @expr_toanyreg(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %15, align 4, !tbaa !79
  %115 = load ptr, ptr %5, align 8, !tbaa !62
  %116 = load ptr, ptr %7, align 8, !tbaa !127
  %117 = call i32 @expr_toanyreg(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !79
  br label %118

118:                                              ; preds = %111, %96
  %119 = load i32, ptr %13, align 4, !tbaa !79
  %120 = load i32, ptr %14, align 4, !tbaa !79
  %121 = shl i32 %120, 8
  %122 = or i32 %119, %121
  %123 = load i32, ptr %15, align 4, !tbaa !79
  %124 = shl i32 %123, 16
  %125 = or i32 %122, %124
  store i32 %125, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %126

126:                                              ; preds = %118, %87
  %127 = load ptr, ptr %7, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.ExpDesc, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !117
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw %struct.ExpDesc, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon.3, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %5, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.FuncState, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !74
  %139 = icmp uge i32 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.FuncState, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !71
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !71
  br label %145

145:                                              ; preds = %140, %131, %126
  %146 = load ptr, ptr %8, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.ExpDesc, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !117
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.ExpDesc, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon.3, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = load ptr, ptr %5, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.FuncState, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !74
  %158 = icmp uge i32 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw %struct.FuncState, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !71
  br label %164

164:                                              ; preds = %159, %150, %145
  %165 = load ptr, ptr %5, align 8, !tbaa !62
  %166 = load i32, ptr %10, align 4, !tbaa !79
  %167 = call i32 @bcemit_INS(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = call i32 @bcemit_jmp(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.ExpDesc, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 0
  store i32 %169, ptr %172, align 8, !tbaa !32
  %173 = load ptr, ptr %9, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.ExpDesc, ptr %173, i32 0, i32 1
  store i32 10, ptr %174, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @foldarith(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.ExpDesc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.ExpDesc, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.ExpDesc, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.ExpDesc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.ExpDesc, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = load ptr, ptr %7, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.ExpDesc, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !126
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %23, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.ExpDesc, ptr %38, i32 0, i32 0
  %40 = call double @numberVnum(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.ExpDesc, ptr %41, i32 0, i32 0
  %43 = call double @numberVnum(ptr noundef %42)
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = sub nsw i32 %44, 0
  %46 = call double @lj_vm_foldarith(double noundef %40, double noundef %43, i32 noundef %45)
  store double %46, ptr %9, align 8, !tbaa !149
  %47 = load double, ptr %9, align 8, !tbaa !149
  store double %47, ptr %8, align 8, !tbaa !32
  %48 = load double, ptr %8, align 8, !tbaa !32
  %49 = load double, ptr %8, align 8, !tbaa !32
  %50 = fcmp une double %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %37
  %52 = load i64, ptr %8, align 8, !tbaa !32
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

55:                                               ; preds = %51
  %56 = load double, ptr %9, align 8, !tbaa !149
  %57 = load ptr, ptr %6, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %struct.ExpDesc, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jmp_patch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !79
  call void @jmp_tohere(ptr noundef %13, i32 noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_patchval(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 255, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fscope_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.FuncScope, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.FuncScope, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !80
  %22 = zext i8 %21 to i32
  call void @var_remove(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.FuncScope, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !82
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 24
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  %36 = load ptr, ptr %3, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.FuncScope, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !80
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 50, %40
  %42 = or i32 %41, -2147483648
  %43 = call i32 @bcemit_INS(ptr noundef %35, i32 noundef %42)
  br label %44

44:                                               ; preds = %34, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.FuncScope, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !82
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.FuncScope, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !82
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %2, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.FuncState, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = call i32 @gola_new(ptr noundef %59, ptr noundef inttoptr (i64 1 to ptr), i8 noundef zeroext 4, i32 noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !79
  %64 = load i32, ptr %5, align 4, !tbaa !79
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.LexState, ptr %65, i32 0, i32 19
  store i32 %64, ptr %66, align 4, !tbaa !65
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !78
  %69 = load i32, ptr %5, align 4, !tbaa !79
  call void @gola_resolve(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %73

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !78
  call void @gola_fixup(ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %6, align 4
  br label %85

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %3, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.FuncScope, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !82
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !78
  call void @gola_fixup(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %74
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @var_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LexState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.FuncState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !74
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [200 x i16], ptr %23, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !110
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %struct.VarInfo, ptr %21, i64 %31
  %33 = getelementptr inbounds nuw %struct.VarInfo, ptr %32, i32 0, i32 2
  store i32 %18, ptr %33, align 4, !tbaa !166
  br label %9, !llvm.loop !167

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gola_new(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i8 %2, ptr %7, align 1, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !65
  store i32 %16, ptr %10, align 4, !tbaa !79
  %17 = load i32, ptr %10, align 4, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = icmp uge i32 %17, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.LexState, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !158
  %32 = icmp uge i32 %31, 65476
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %34, i32 noundef 0, i32 noundef 2461, i32 noundef 65476) #13
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.LexState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 18
  %44 = call ptr @lj_mem_grow(ptr noundef %38, ptr noundef %41, ptr noundef %43, i32 noundef 65476, i32 noundef 24)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.LexState, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8, !tbaa !113
  br label %47

47:                                               ; preds = %35, %4
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = load i32, ptr %10, align 4, !tbaa !79
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.VarInfo, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.VarInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  store i64 %49, ptr %57, align 8, !tbaa !159
  %58 = load i32, ptr %8, align 4, !tbaa !79
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.LexState, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = load i32, ptr %10, align 4, !tbaa !79
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.VarInfo, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.VarInfo, ptr %64, i32 0, i32 1
  store i32 %58, ptr %65, align 8, !tbaa !114
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.LexState, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = load i32, ptr %10, align 4, !tbaa !79
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.VarInfo, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.VarInfo, ptr %75, i32 0, i32 3
  store i8 %69, ptr %76, align 8, !tbaa !119
  %77 = load i8, ptr %7, align 1, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.LexState, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = load i32, ptr %10, align 4, !tbaa !79
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.VarInfo, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.VarInfo, ptr %83, i32 0, i32 4
  store i8 %77, ptr %84, align 1, !tbaa !155
  %85 = load i32, ptr %10, align 4, !tbaa !79
  %86 = add i32 %85, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 19
  store i32 %86, ptr %88, align 4, !tbaa !65
  %89 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @gola_resolve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LexState, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.FuncScope, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.VarInfo, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LexState, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.VarInfo, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %103, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %106

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.VarInfo, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %33 = load ptr, ptr %8, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !159
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.VarInfo, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !155
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %102

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.VarInfo, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !119
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.VarInfo, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !tbaa !119
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LexState, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.LexState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.FuncState, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %7, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.VarInfo, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !119
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [200 x i16], ptr %62, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !110
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw %struct.VarInfo, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw %struct.VarInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !159
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %9, align 8, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.LexState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.FuncState, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %7, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.VarInfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !114
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.BCInsLine, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw %struct.BCInsLine, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.LexState, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.VarInfo, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !159
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.GCstr, ptr %94, i64 1
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.GCstr, ptr %96, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %89, i32 noundef 0, i32 noundef 2906, ptr noundef %95, ptr noundef %97) #13
  unreachable

98:                                               ; preds = %45
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !120
  %101 = load ptr, ptr %8, align 8, !tbaa !120
  call void @gola_patch(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %38, %28
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.VarInfo, ptr %104, i32 1
  store ptr %105, ptr %7, align 8, !tbaa !120
  br label %24, !llvm.loop !168

106:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.FuncScope, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.VarInfo, ptr %11, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LexState, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VarInfo, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %164, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = load ptr, ptr %6, align 8, !tbaa !120
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %167

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.VarInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !159
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %163

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.VarInfo, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !155
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.VarInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GCRef, ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !159
  %48 = load ptr, ptr %5, align 8, !tbaa !120
  %49 = getelementptr inbounds %struct.VarInfo, ptr %48, i64 1
  store ptr %49, ptr %8, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %94, %44
  %51 = load ptr, ptr %8, align 8, !tbaa !120
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.VarInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.GCRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !159
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.VarInfo, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1, !tbaa !155
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.FuncScope, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !82
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.VarInfo, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !119
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.VarInfo, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 8, !tbaa !119
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !120
  call void @gola_close(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %76, %69
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !120
  %92 = load ptr, ptr %5, align 8, !tbaa !120
  call void @gola_patch(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %62, %54
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.VarInfo, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !120
  br label %50, !llvm.loop !169

97:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %162

98:                                               ; preds = %37
  %99 = load ptr, ptr %5, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.VarInfo, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 1, !tbaa !155
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %161

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.FuncScope, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  %113 = select i1 %112, i32 2, i32 4
  %114 = load ptr, ptr %4, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.FuncScope, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.FuncScope, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !82
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %113
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !82
  %122 = load ptr, ptr %4, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.FuncScope, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 4, !tbaa !80
  %125 = load ptr, ptr %5, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw %struct.VarInfo, ptr %125, i32 0, i32 3
  store i8 %124, ptr %126, align 8, !tbaa !119
  %127 = load ptr, ptr %4, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.FuncScope, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1, !tbaa !82
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %110
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !120
  call void @gola_close(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %110
  br label %160

137:                                              ; preds = %105
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.LexState, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.FuncState, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = load ptr, ptr %5, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw %struct.VarInfo, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !114
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.BCInsLine, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw %struct.BCInsLine, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !90
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.LexState, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = icmp eq ptr %152, inttoptr (i64 1 to ptr)
  br i1 %153, label %154, label %156

154:                                              ; preds = %137
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %155, i32 noundef 0, i32 noundef 2847) #13
  unreachable

156:                                              ; preds = %137
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.GCstr, ptr %158, i64 1
  call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef %157, i32 noundef 0, i32 noundef 2864, ptr noundef %159) #13
  unreachable

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %98
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw %struct.VarInfo, ptr %165, i32 1
  store ptr %166, ptr %5, align 8, !tbaa !120
  br label %25, !llvm.loop !170

167:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.VarInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !114
  store i32 %14, ptr %8, align 4, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.VarInfo, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !159
  %18 = load ptr, ptr %6, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.VarInfo, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %8, align 4, !tbaa !79
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.BCInsLine, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.BCInsLine, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %20, ptr %28, align 1, !tbaa !32
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !79
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.VarInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !114
  call void @jmp_patch(ptr noundef %29, i32 noundef %30, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gola_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.VarInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !114
  store i32 %14, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.BCInsLine, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.BCInsLine, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.VarInfo, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !119
  %25 = load ptr, ptr %7, align 8, !tbaa !108
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 88
  br i1 %30, label %31, label %46

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load i32, ptr %6, align 4, !tbaa !79
  %34 = call i32 @jmp_next(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !79
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load i32, ptr %8, align 4, !tbaa !79
  %40 = load i32, ptr %6, align 4, !tbaa !79
  call void @jmp_patch(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 50, ptr %43, align 1, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  store i16 32767, ptr %45, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %46

46:                                               ; preds = %41, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden ptr @lj_lex_token2str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_for_num(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FuncScope, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !71
  store i32 %17, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @var_new(ptr noundef %18, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @var_new(ptr noundef %19, i32 noundef 1, ptr noundef inttoptr (i64 2 to ptr))
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @var_new(ptr noundef %20, i32 noundef 2, ptr noundef inttoptr (i64 3 to ptr))
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  call void @var_new(ptr noundef %21, i32 noundef 3, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lex_check(ptr noundef %23, i32 noundef 61)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @expr_next(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lex_check(ptr noundef %25, i32 noundef 44)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @expr_next(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @lex_opt(ptr noundef %27, i32 noundef 44)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @expr_next(ptr noundef %31)
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = shl i32 %36, 8
  %38 = or i32 41, %37
  %39 = or i32 %38, 65536
  %40 = call i32 @bcemit_INS(ptr noundef %33, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %32, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @var_add(ptr noundef %43, i32 noundef 3)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lex_check(ptr noundef %44, i32 noundef 259)
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load i32, ptr %8, align 4, !tbaa !79
  %47 = shl i32 %46, 8
  %48 = or i32 77, %47
  %49 = or i32 %48, 2147418112
  %50 = call i32 @bcemit_INS(ptr noundef %45, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !79
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %51, ptr noundef %9, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @var_add(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %7, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @parse_block(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = load i32, ptr %8, align 4, !tbaa !79
  %58 = shl i32 %57, 8
  %59 = or i32 79, %58
  %60 = or i32 %59, 2147418112
  %61 = call i32 @bcemit_INS(ptr noundef %56, i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !79
  %62 = load i32, ptr %6, align 4, !tbaa !79
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.FuncState, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = load i32, ptr %11, align 4, !tbaa !79
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.BCInsLine, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.BCInsLine, ptr %68, i32 0, i32 1
  store i32 %62, ptr %69, align 4, !tbaa !90
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  %71 = load i32, ptr %11, align 4, !tbaa !79
  %72 = load i32, ptr %10, align 4, !tbaa !79
  %73 = add i32 %72, 1
  call void @jmp_patchins(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !62
  %75 = load i32, ptr %10, align 4, !tbaa !79
  %76 = load ptr, ptr %7, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.FuncState, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !68
  call void @jmp_patchins(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_for_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExpDesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.FuncScope, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LexState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = add i32 %20, 3
  store i32 %21, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !68
  store i32 %24, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !79
  call void @var_new(ptr noundef %25, i32 noundef %26, ptr noundef inttoptr (i64 4 to ptr))
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !79
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !79
  call void @var_new(ptr noundef %28, i32 noundef %29, ptr noundef inttoptr (i64 5 to ptr))
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !79
  call void @var_new(ptr noundef %31, i32 noundef %32, ptr noundef inttoptr (i64 6 to ptr))
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !79
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !79
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  call void @var_new(ptr noundef %34, i32 noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %42, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lex_opt(ptr noundef %39, i32 noundef 44)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !79
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call ptr @lex_str(ptr noundef %46)
  call void @var_new(ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %38, !llvm.loop !171

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %49, i32 noundef 268)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %52, ptr %8, align 4, !tbaa !79
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @expr_list(ptr noundef %54, ptr noundef %6)
  call void @assign_adjust(ptr noundef %53, i32 noundef 3, i32 noundef %55, ptr noundef %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.LexState, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 4, !tbaa !148
  %60 = add nsw i32 3, %59
  call void @bcreg_bump(ptr noundef %56, i32 noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !79
  %62 = icmp ule i32 %61, 5
  br i1 %62, label %63, label %75

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.FuncState, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = load i32, ptr %12, align 4, !tbaa !79
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = load i32, ptr %12, align 4, !tbaa !79
  %73 = call i32 @predict_next(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %69, %63, %48
  %76 = phi i1 [ false, %63 ], [ false, %48 ], [ %74, %69 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !79
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @var_add(ptr noundef %78, i32 noundef 3)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lex_check(ptr noundef %79, i32 noundef 259)
  %80 = load ptr, ptr %5, align 8, !tbaa !62
  %81 = load i32, ptr %14, align 4, !tbaa !79
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 72, i32 88
  %84 = load i32, ptr %9, align 4, !tbaa !79
  %85 = shl i32 %84, 8
  %86 = or i32 %83, %85
  %87 = or i32 %86, 2147418112
  %88 = call i32 @bcemit_INS(ptr noundef %80, i32 noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !79
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_begin(ptr noundef %89, ptr noundef %13, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i32, ptr %7, align 4, !tbaa !79
  %92 = sub i32 %91, 3
  call void @var_add(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !62
  %94 = load i32, ptr %7, align 4, !tbaa !79
  %95 = sub i32 %94, 3
  call void @bcreg_reserve(ptr noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @parse_block(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !62
  %99 = load i32, ptr %10, align 4, !tbaa !79
  %100 = load ptr, ptr %5, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.FuncState, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !68
  call void @jmp_patchins(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = load i32, ptr %14, align 4, !tbaa !79
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 70, i32 69
  %107 = load i32, ptr %9, align 4, !tbaa !79
  %108 = shl i32 %107, 8
  %109 = or i32 %106, %108
  %110 = load i32, ptr %7, align 4, !tbaa !79
  %111 = sub i32 %110, 3
  %112 = add i32 %111, 1
  %113 = shl i32 %112, 24
  %114 = or i32 %109, %113
  %115 = or i32 %114, 196608
  %116 = call i32 @bcemit_INS(ptr noundef %103, i32 noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !62
  %118 = load i32, ptr %9, align 4, !tbaa !79
  %119 = shl i32 %118, 8
  %120 = or i32 82, %119
  %121 = or i32 %120, 2147418112
  %122 = call i32 @bcemit_INS(ptr noundef %117, i32 noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !79
  %123 = load i32, ptr %8, align 4, !tbaa !79
  %124 = load ptr, ptr %5, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.FuncState, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = load i32, ptr %11, align 4, !tbaa !79
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.BCInsLine, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw %struct.BCInsLine, ptr %130, i32 0, i32 1
  store i32 %123, ptr %131, align 4, !tbaa !90
  %132 = load i32, ptr %8, align 4, !tbaa !79
  %133 = load ptr, ptr %5, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %struct.FuncState, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = load i32, ptr %11, align 4, !tbaa !79
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.BCInsLine, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.BCInsLine, ptr %138, i32 0, i32 1
  store i32 %132, ptr %139, align 4, !tbaa !90
  %140 = load ptr, ptr %5, align 8, !tbaa !62
  %141 = load i32, ptr %11, align 4, !tbaa !79
  %142 = load i32, ptr %10, align 4, !tbaa !79
  %143 = add i32 %142, 1
  call void @jmp_patchins(ptr noundef %140, i32 noundef %141, i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ExpDesc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @expr(ptr noundef %4, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @expr_tonextreg(ptr noundef %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assign_adjust(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = load i32, ptr %7, align 4, !tbaa !79
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.ExpDesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !79
  %25 = load i32, ptr %10, align 4, !tbaa !79
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %10, align 4, !tbaa !79
  %30 = add nsw i32 %29, 1
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.FuncState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.ExpDesc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.BCInsLine, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw %struct.BCInsLine, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %31, ptr %42, align 1, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !79
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = load i32, ptr %10, align 4, !tbaa !79
  %48 = sub i32 %47, 1
  call void @bcreg_reserve(ptr noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %28
  br label %71

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.ExpDesc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = icmp ne i32 %53, 14
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = load ptr, ptr %8, align 8, !tbaa !127
  call void @expr_tonextreg(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i32, ptr %10, align 4, !tbaa !79
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.FuncState, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %11, align 4, !tbaa !79
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = load i32, ptr %10, align 4, !tbaa !79
  call void @bcreg_reserve(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load i32, ptr %11, align 4, !tbaa !79
  %69 = load i32, ptr %10, align 4, !tbaa !79
  call void @bcemit_nil(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %70

70:                                               ; preds = %61, %58
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %7, align 4, !tbaa !79
  %73 = load i32, ptr %6, align 4, !tbaa !79
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4, !tbaa !79
  %77 = load i32, ptr %6, align 4, !tbaa !79
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.LexState, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.FuncState, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = sub i32 %83, %78
  store i32 %84, ptr %82, align 4, !tbaa !71
  br label %85

85:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @predict_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.BCInsLine, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.BCInsLine, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !87
  store i32 %19, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !79
  %21 = and i32 %20, 255
  switch i32 %21, label %113 [
    i32 18, label %22
    i32 45, label %47
    i32 54, label %64
  ]

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !79
  %24 = lshr i32 %23, 16
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %8, align 4, !tbaa !79
  %37 = lshr i32 %36, 16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [200 x i16], ptr %35, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !110
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i64 %41
  %43 = getelementptr inbounds nuw %struct.VarInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %9, align 8, !tbaa !24
  br label %114

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.LexState, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %8, align 4, !tbaa !79
  %54 = lshr i32 %53, 16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [60 x i16], ptr %52, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !110
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw %struct.VarInfo, ptr %50, i64 %58
  %60 = getelementptr inbounds nuw %struct.VarInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !159
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %9, align 8, !tbaa !24
  br label %114

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.FuncState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = call ptr @lj_str_new(ptr noundef %70, ptr noundef @.str.6, i64 noundef 5)
  %72 = call ptr @lj_tab_getstr(ptr noundef %67, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !30
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = load i32, ptr %8, align 4, !tbaa !79
  %85 = lshr i32 %84, 16
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

88:                                               ; preds = %80, %75, %64
  %89 = load ptr, ptr %6, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.FuncState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.LexState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = call ptr @lj_str_new(ptr noundef %94, ptr noundef @.str.7, i64 noundef 4)
  %96 = call ptr @lj_tab_getstr(ptr noundef %91, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !30
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %88
  %100 = load ptr, ptr %10, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = load i32, ptr %8, align 4, !tbaa !79
  %109 = lshr i32 %108, 16
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

112:                                              ; preds = %104, %99, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

113:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

114:                                              ; preds = %47, %30
  %115 = load ptr, ptr %9, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.GCstr, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !172
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = getelementptr inbounds %struct.GCstr, ptr %120, i64 1
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.6) #12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.GCstr, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !172
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.GCstr, ptr %130, i64 1
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.7) #12
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i1 [ false, %124 ], [ %134, %129 ]
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i1 [ true, %119 ], [ %136, %135 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %137, %113, %112, %111, %87, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @gola_findlabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LexState, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.FuncScope, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.VarInfo, ptr %11, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LexState, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LexState, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.VarInfo, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %51, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = load ptr, ptr %7, align 8, !tbaa !120
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.VarInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !159
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.VarInfo, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !155
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

50:                                               ; preds = %41, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.VarInfo, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !120
  br label %29, !llvm.loop !173

54:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @parse_assignment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ExpDesc, align 8
  %8 = alloca %struct.LHSVarList, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.LHSVarList, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ExpDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = icmp ule i32 6, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %struct.LHSVarList, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ExpDesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = icmp ule i32 %20, 9
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @err_syntax(ptr noundef %23, i32 noundef 2813) #13
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @lex_opt(ptr noundef %25, i32 noundef 44)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.LHSVarList, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !124
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.LHSVarList, ptr %8, i32 0, i32 0
  call void @expr_primary(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.LHSVarList, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ExpDesc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.LHSVarList, ptr %8, i32 0, i32 0
  call void @assign_hazard(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LexState, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !79
  %46 = add i32 %44, %45
  %47 = icmp uge i32 %46, 200
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.LexState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  call void @err_limit(ptr noundef %51, i32 noundef 200, ptr noundef @.str.8) #13
  unreachable

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !79
  %55 = add i32 %54, 1
  call void @parse_assignment(ptr noundef %53, ptr noundef %8, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %111

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lex_check(ptr noundef %57, i32 noundef 61)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @expr_list(ptr noundef %58, ptr noundef %7)
  store i32 %59, ptr %9, align 4, !tbaa !79
  %60 = load i32, ptr %9, align 4, !tbaa !79
  %61 = load i32, ptr %6, align 4, !tbaa !79
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !117
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LexState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.FuncState, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.BCInsLine, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.BCInsLine, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 71
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.LexState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.FuncState, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 1
  store i32 11, ptr %89, align 8, !tbaa !117
  br label %97

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.ExpDesc, ptr %7, i32 0, i32 1
  store i32 12, ptr %96, align 8, !tbaa !117
  br label %97

97:                                               ; preds = %90, %82
  br label %98

98:                                               ; preds = %97, %63
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.LexState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %5, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw %struct.LHSVarList, ptr %102, i32 0, i32 0
  call void @bcemit_store(ptr noundef %101, ptr noundef %103, ptr noundef %7)
  store i32 1, ptr %10, align 4
  br label %108

104:                                              ; preds = %56
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load i32, ptr %6, align 4, !tbaa !79
  %107 = load i32, ptr %9, align 4, !tbaa !79
  call void @assign_adjust(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %123 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %52
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.LexState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.FuncState, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = sub i32 %116, 1
  call void @expr_init(ptr noundef %7, i32 noundef 12, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.LexState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %5, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw %struct.LHSVarList, ptr %121, i32 0, i32 0
  call void @bcemit_store(ptr noundef %120, ptr noundef %122, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @assign_hazard(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.ExpDesc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !71
  store i32 %20, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %60, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !174
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.LHSVarList, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ExpDesc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %struct.LHSVarList, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ExpDesc, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %8, align 4, !tbaa !79
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  store i32 1, ptr %10, align 4, !tbaa !79
  %39 = load i32, ptr %9, align 4, !tbaa !79
  %40 = load ptr, ptr %5, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.LHSVarList, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ExpDesc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw %struct.LHSVarList, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ExpDesc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = load i32, ptr %8, align 4, !tbaa !79
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  store i32 1, ptr %10, align 4, !tbaa !79
  %53 = load i32, ptr %9, align 4, !tbaa !79
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.LHSVarList, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ExpDesc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 1
  store i32 %53, ptr %57, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw %struct.LHSVarList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  store ptr %63, ptr %5, align 8, !tbaa !174
  br label %21, !llvm.loop !175

64:                                               ; preds = %21
  %65 = load i32, ptr %10, align 4, !tbaa !79
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = load i32, ptr %9, align 4, !tbaa !79
  %70 = shl i32 %69, 8
  %71 = or i32 18, %70
  %72 = load i32, ptr %8, align 4, !tbaa !79
  %73 = shl i32 %72, 16
  %74 = or i32 %71, %73
  %75 = call i32 @bcemit_INS(ptr noundef %68, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !62
  call void @bcreg_reserve(ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_ret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %3, align 4, !tbaa !79
  %11 = load i32, ptr %3, align 4, !tbaa !79
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %3, align 4, !tbaa !79
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.BCInsLine, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw %struct.BCInsLine, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = and i32 %25, 255
  %27 = call i32 @bcopisret(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %16, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.FuncScope, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !82
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = call i32 @bcemit_INS(ptr noundef %39, i32 noundef -2147483598)
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %2, align 8, !tbaa !62
  %43 = call i32 @bcemit_INS(ptr noundef %42, i32 noundef 65611)
  br label %44

44:                                               ; preds = %41, %16
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.FuncState, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.FuncScope, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !82
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 16
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !82
  %53 = load ptr, ptr %2, align 8, !tbaa !62
  call void @fscope_end(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.FuncState, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 8, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %130

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !79
  br label %61

61:                                               ; preds = %123, %60
  %62 = load i32, ptr %4, align 4, !tbaa !79
  %63 = load i32, ptr %3, align 4, !tbaa !79
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = load i32, ptr %4, align 4, !tbaa !79
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.BCInsLine, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.BCInsLine, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !87
  store i32 %73, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %74 = load i32, ptr %5, align 4, !tbaa !79
  %75 = and i32 %74, 255
  switch i32 %75, label %118 [
    i32 67, label %76
    i32 68, label %76
    i32 73, label %76
    i32 74, label %76
    i32 75, label %76
    i32 76, label %76
    i32 51, label %117
  ]

76:                                               ; preds = %65, %65, %65, %65, %65, %65
  %77 = load ptr, ptr %2, align 8, !tbaa !62
  %78 = load i32, ptr %5, align 4, !tbaa !79
  %79 = call i32 @bcemit_INS(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !79
  %80 = load ptr, ptr %2, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.FuncState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.BCInsLine, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.BCInsLine, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !90
  %88 = load ptr, ptr %2, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.FuncState, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load i32, ptr %6, align 4, !tbaa !79
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.BCInsLine, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.BCInsLine, ptr %93, i32 0, i32 1
  store i32 %87, ptr %94, align 4, !tbaa !90
  %95 = load i32, ptr %6, align 4, !tbaa !79
  %96 = load i32, ptr %4, align 4, !tbaa !79
  %97 = add i32 %96, 1
  %98 = sub i32 %95, %97
  %99 = add i32 %98, 32768
  store i32 %99, ptr %6, align 4, !tbaa !79
  %100 = load i32, ptr %6, align 4, !tbaa !79
  %101 = icmp ugt i32 %100, 65535
  br i1 %101, label %102, label %106

102:                                              ; preds = %76
  %103 = load ptr, ptr %2, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.FuncState, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  call void @err_syntax(ptr noundef %105, i32 noundef 2615) #13
  unreachable

106:                                              ; preds = %76
  %107 = load i32, ptr %6, align 4, !tbaa !79
  %108 = shl i32 %107, 16
  %109 = or i32 50, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.FuncState, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = load i32, ptr %4, align 4, !tbaa !79
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.BCInsLine, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.BCInsLine, ptr %115, i32 0, i32 0
  store i32 %109, ptr %116, align 4, !tbaa !87
  br label %119

117:                                              ; preds = %65
  store i32 1, ptr %7, align 4
  br label %120

118:                                              ; preds = %65
  br label %119

119:                                              ; preds = %118, %106
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !tbaa !79
  %125 = add i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !79
  br label %61, !llvm.loop !176

126:                                              ; preds = %61
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %44
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @fs_prep_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !79
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = icmp slt i32 %13, 65536
  %15 = select i1 %14, i32 1, i32 2
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  %18 = shl i32 %8, %17
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @fs_prep_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LexState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %21, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 9
  call void @lj_buf_reset(ptr noundef %23)
  store i32 0, ptr %9, align 4, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 19
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %63, %3
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = load i32, ptr %10, align 4, !tbaa !79
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !120
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %9, align 4, !tbaa !79
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [60 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !110
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %struct.VarInfo, ptr %33, i64 %40
  %42 = getelementptr inbounds nuw %struct.VarInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !159
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.GCstr, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LexState, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %13, align 4, !tbaa !79
  %53 = call ptr @lj_buf_more(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.GCstr, ptr %55, i64 1
  %57 = load i32, ptr %13, align 4, !tbaa !79
  %58 = call ptr @lj_buf_wmem(ptr noundef %54, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.LexState, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.SBuf, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %63

63:                                               ; preds = %32
  %64 = load i32, ptr %9, align 4, !tbaa !79
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !79
  br label %28, !llvm.loop !178

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.LexState, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.SBuf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.SBuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %79, ptr %80, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !79
  %81 = load ptr, ptr %7, align 8, !tbaa !120
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.LexState, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.VarInfo, ptr %81, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !120
  %87 = load ptr, ptr %5, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.FuncState, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !120
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %struct.VarInfo, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !120
  br label %93

93:                                               ; preds = %159, %66
  %94 = load ptr, ptr %7, align 8, !tbaa !120
  %95 = load ptr, ptr %8, align 8, !tbaa !120
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %162

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.VarInfo, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 1, !tbaa !155
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %158, label %104

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.VarInfo, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GCRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !159
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %110 = load ptr, ptr %15, align 8, !tbaa !24
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp ult i64 %111, 7
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.LexState, ptr %114, i32 0, i32 9
  %116 = call ptr @lj_buf_more(ptr noundef %115, i32 noundef 11)
  store ptr %116, ptr %17, align 8, !tbaa !9
  %117 = load ptr, ptr %15, align 8, !tbaa !24
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %17, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %17, align 8, !tbaa !9
  store i8 %119, ptr %120, align 1, !tbaa !32
  br label %137

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %123 = load ptr, ptr %15, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.GCstr, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !172
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !79
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.LexState, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %18, align 4, !tbaa !79
  %130 = add i32 %129, 10
  %131 = call ptr @lj_buf_more(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !9
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = load ptr, ptr %15, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.GCstr, ptr %133, i64 1
  %135 = load i32, ptr %18, align 4, !tbaa !79
  %136 = call ptr @lj_buf_wmem(ptr noundef %132, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %137

137:                                              ; preds = %122, %113
  %138 = load ptr, ptr %7, align 8, !tbaa !120
  %139 = getelementptr inbounds nuw %struct.VarInfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !114
  store i32 %140, ptr %16, align 4, !tbaa !79
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = load i32, ptr %16, align 4, !tbaa !79
  %143 = load i32, ptr %11, align 4, !tbaa !79
  %144 = sub i32 %142, %143
  %145 = call ptr @lj_strfmt_wuleb128(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %17, align 8, !tbaa !9
  %146 = load ptr, ptr %17, align 8, !tbaa !9
  %147 = load ptr, ptr %7, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %struct.VarInfo, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !166
  %150 = load i32, ptr %16, align 4, !tbaa !79
  %151 = sub i32 %149, %150
  %152 = call ptr @lj_strfmt_wuleb128(ptr noundef %146, i32 noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !9
  %153 = load ptr, ptr %17, align 8, !tbaa !9
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.LexState, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.SBuf, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8, !tbaa !177
  %157 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %157, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %158

158:                                              ; preds = %137, %97
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw %struct.VarInfo, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !120
  br label %93, !llvm.loop !180

162:                                              ; preds = %93
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.LexState, ptr %163, i32 0, i32 9
  call void @lj_buf_putb(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.LexState, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.SBuf, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !177
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.LexState, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds nuw %struct.SBuf, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !179
  %173 = ptrtoint ptr %168 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = zext i32 %176 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %177
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_bc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load i32, ptr %8, align 4, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.GCproto, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !181
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.LexState, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 19, ptr %11, align 4, !tbaa !79
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 8, !tbaa !57
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 92, ptr %11, align 4, !tbaa !79
  br label %34

33:                                               ; preds = %25
  store i32 89, ptr %11, align 4, !tbaa !79
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %11, align 4, !tbaa !79
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 18
  %39 = load i8, ptr %38, align 2, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %36, %41
  %43 = or i32 %42, 0
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !79
  store i32 1, ptr %10, align 4, !tbaa !79
  br label %46

46:                                               ; preds = %61, %35
  %47 = load i32, ptr %10, align 4, !tbaa !79
  %48 = load i32, ptr %8, align 4, !tbaa !79
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !107
  %52 = load i32, ptr %10, align 4, !tbaa !79
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.BCInsLine, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.BCInsLine, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = load ptr, ptr %7, align 8, !tbaa !108
  %58 = load i32, ptr %10, align 4, !tbaa !79
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !79
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !79
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !79
  br label %46, !llvm.loop !182

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_k(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp ugt i32 %19, 65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  call void @err_limit(ptr noundef %22, i32 noundef 65536, ptr noundef @.str.9) #13
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.FuncState, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp ugt i32 %26, 65536
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  call void @err_limit(ptr noundef %29, i32 noundef 65536, ptr noundef @.str.9) #13
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !183
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.GCproto, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !184
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.FuncState, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.GCproto, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 4, !tbaa !185
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.FuncState, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.GCproto, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8, !tbaa !186
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %7, align 8, !tbaa !105
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.GCtab, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.MRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !187
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %82, %30
  %55 = load i32, ptr %10, align 4, !tbaa !79
  %56 = load ptr, ptr %7, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.GCtab, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !141
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %10, align 4, !tbaa !79
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %union.TValue, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !183
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = load i32, ptr %10, align 4, !tbaa !79
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %union.TValue, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.TValue, ptr %69, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !30
  %78 = load i32, ptr %10, align 4, !tbaa !79
  %79 = uitofp i32 %78 to double
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  store double %79, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %81

81:                                               ; preds = %68, %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !79
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !79
  br label %54, !llvm.loop !188

85:                                               ; preds = %54
  %86 = load ptr, ptr %7, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.GCtab, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.MRef, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !143
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %9, align 8, !tbaa !144
  %91 = load ptr, ptr %7, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.GCtab, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !146
  store i32 %93, ptr %11, align 4, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %94

94:                                               ; preds = %177, %85
  %95 = load i32, ptr %10, align 4, !tbaa !79
  %96 = load i32, ptr %11, align 4, !tbaa !79
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %180

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !144
  %100 = load i32, ptr %10, align 4, !tbaa !79
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.Node, ptr %99, i64 %101
  store ptr %102, ptr %13, align 8, !tbaa !144
  %103 = load ptr, ptr %13, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %176

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %109 = load ptr, ptr %13, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.Node, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %13, align 8, !tbaa !144
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = ashr i64 %116, 47
  %118 = trunc i64 %117 to i32
  %119 = icmp ult i32 %118, -14
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %121 = load ptr, ptr %6, align 8, !tbaa !183
  %122 = load i64, ptr %14, align 8, !tbaa !11
  %123 = getelementptr inbounds %union.TValue, ptr %121, i64 %122
  store ptr %123, ptr %15, align 8, !tbaa !30
  %124 = load ptr, ptr %15, align 8, !tbaa !30
  %125 = load ptr, ptr %13, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw %struct.Node, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %175

127:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %128 = load ptr, ptr %13, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = and i64 %131, 140737488355327
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %16, align 8, !tbaa !103
  %134 = load ptr, ptr %16, align 8, !tbaa !103
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %6, align 8, !tbaa !183
  %137 = load i64, ptr %14, align 8, !tbaa !11
  %138 = xor i64 %137, -1
  %139 = getelementptr inbounds %struct.GCRef, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  store i64 %135, ptr %140, align 8, !tbaa !189
  %141 = load ptr, ptr %16, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.GChead, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !32
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 3
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %127
  %148 = load ptr, ptr %5, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.GChead, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.FuncState, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.lua_State, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.MRef, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !33
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %5, align 8, !tbaa !60
  %163 = load ptr, ptr %16, align 8, !tbaa !103
  call void @lj_gc_barrierf(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %147, %127
  %165 = load ptr, ptr %13, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw %struct.Node, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !32
  %168 = ashr i64 %167, 47
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, -8
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !62
  %173 = load ptr, ptr %16, align 8, !tbaa !103
  call void @fs_fixup_uv2(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %175

175:                                              ; preds = %174, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %176

176:                                              ; preds = %175, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !79
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !79
  br label %94, !llvm.loop !190

180:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_uv1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.GCproto, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8, !tbaa !193
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 13
  store i8 %14, ptr %16, align 4, !tbaa !194
  %17 = load ptr, ptr %6, align 8, !tbaa !191
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.FuncState, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [60 x i16], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FuncState, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = zext i8 %23 to i64
  %25 = mul i64 %24, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 4 %20, i64 %25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !183
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.FuncState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds %struct.BCInsLine, ptr %21, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !53
  store i32 %25, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.FuncState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = sub i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.GCproto, ptr %33, i32 0, i32 17
  store i32 %32, ptr %34, align 8, !tbaa !195
  %35 = load i32, ptr %8, align 4, !tbaa !79
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.GCproto, ptr %36, i32 0, i32 18
  store i32 %35, ptr %37, align 4, !tbaa !196
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.GCproto, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8, !tbaa !197
  %43 = load i32, ptr %8, align 4, !tbaa !79
  %44 = icmp slt i32 %43, 256
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %52, ptr %13, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %68, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !107
  %55 = load i32, ptr %11, align 4, !tbaa !79
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.BCInsLine, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.BCInsLine, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = load i32, ptr %10, align 4, !tbaa !79
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %14, align 4, !tbaa !79
  %62 = load i32, ptr %14, align 4, !tbaa !79
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !79
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %11, align 4, !tbaa !79
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !79
  %71 = load i32, ptr %12, align 4, !tbaa !79
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %53, label %73, !llvm.loop !198

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %129

74:                                               ; preds = %4
  %75 = load i32, ptr %8, align 4, !tbaa !79
  %76 = icmp slt i32 %75, 65536
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %84 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %84, ptr %15, align 8, !tbaa !191
  br label %85

85:                                               ; preds = %100, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !107
  %87 = load i32, ptr %11, align 4, !tbaa !79
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.BCInsLine, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.BCInsLine, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !90
  %92 = load i32, ptr %10, align 4, !tbaa !79
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %16, align 4, !tbaa !79
  %94 = load i32, ptr %16, align 4, !tbaa !79
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %15, align 8, !tbaa !191
  %97 = load i32, ptr %11, align 4, !tbaa !79
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %11, align 4, !tbaa !79
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !79
  %103 = load i32, ptr %12, align 4, !tbaa !79
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %85, label %105, !llvm.loop !199

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %128

106:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %107 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %107, ptr %17, align 8, !tbaa !108
  br label %108

108:                                              ; preds = %122, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %109 = load ptr, ptr %9, align 8, !tbaa !107
  %110 = load i32, ptr %11, align 4, !tbaa !79
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.BCInsLine, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.BCInsLine, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !90
  %115 = load i32, ptr %10, align 4, !tbaa !79
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %18, align 4, !tbaa !79
  %117 = load i32, ptr %18, align 4, !tbaa !79
  %118 = load ptr, ptr %17, align 8, !tbaa !108
  %119 = load i32, ptr %11, align 4, !tbaa !79
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %11, align 4, !tbaa !79
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !79
  %125 = load i32, ptr %12, align 4, !tbaa !79
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %108, label %127, !llvm.loop !200

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %128

128:                                              ; preds = %127, %105
  br label %129

129:                                              ; preds = %128, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.GCproto, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !201
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GCproto, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !202
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LexState, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.SBuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LexState, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.SBuf, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.SBuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %38, i1 false)
  ret void
}

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setprotoV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -8)
  ret void
}

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bcopisret(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %4, label %6 [
    i32 67, label %5
    i32 68, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 76, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !79
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !203
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_putb(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = call ptr @lj_buf_more(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i8 %9, ptr %10, align 1, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fs_fixup_uv2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.LexState, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %14, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !193
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.GCproto, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4, !tbaa !194
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %87, %2
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = load i32, ptr %8, align 4, !tbaa !79
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !191
  %30 = load i32, ptr %7, align 4, !tbaa !79
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !110
  store i16 %33, ptr %9, align 2, !tbaa !110
  %34 = load i16, ptr %9, align 2, !tbaa !110
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 65476
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load i16, ptr %9, align 2, !tbaa !110
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 65476
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8, !tbaa !191
  %43 = load i32, ptr %7, align 4, !tbaa !79
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !110
  br label %86

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8, !tbaa !120
  %48 = load i16, ptr %9, align 2, !tbaa !110
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %struct.VarInfo, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.VarInfo, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !tbaa !155
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !120
  %58 = load i16, ptr %9, align 2, !tbaa !110
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %struct.VarInfo, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.VarInfo, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !119
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 32768
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !191
  %67 = load i32, ptr %7, align 4, !tbaa !79
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !110
  br label %85

70:                                               ; preds = %46
  %71 = load ptr, ptr %5, align 8, !tbaa !120
  %72 = load i16, ptr %9, align 2, !tbaa !110
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %struct.VarInfo, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.VarInfo, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !119
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 32768
  %79 = or i32 %78, 16384
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %6, align 8, !tbaa !191
  %82 = load i32, ptr %7, align 4, !tbaa !79
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !110
  br label %85

85:                                               ; preds = %70, %56
  br label %86

86:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !79
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !79
  br label %24, !llvm.loop !208

90:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8LexState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"LexState", !15, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !18, i64 64, !6, i64 96, !6, i64 104, !17, i64 112, !17, i64 116, !20, i64 120, !10, i64 128, !10, i64 136, !21, i64 144, !17, i64 152, !17, i64 156, !22, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!15 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"SBuf", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24}
!19 = !{!"MRef", !12, i64 0}
!20 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!21 = !{!"p1 _ZTS7VarInfo", !6, i64 0}
!22 = !{!"p1 _ZTS9BCInsLine", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"FuncState", !28, i64 0, !5, i64 8, !16, i64 16, !29, i64 24, !15, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !22, i64 72, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 492, !7, i64 612}
!28 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!29 = !{!"p1 _ZTS9FuncScope", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6TValue", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"lua_State", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !35, i64 24, !31, i64 32, !31, i64 40, !19, i64 48, !19, i64 56, !35, i64 64, !35, i64 72, !6, i64 80, !17, i64 88}
!35 = !{!"GCRef", !12, i64 0}
!36 = !{!37, !12, i64 16}
!37 = !{!"global_State", !6, i64 0, !6, i64 8, !38, i64 16, !39, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !40, i64 152, !17, i64 184, !35, i64 192, !18, i64 200, !7, i64 232, !7, i64 240, !42, i64 248, !7, i64 272, !43, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !35, i64 368, !19, i64 376, !19, i64 384, !44, i64 392, !7, i64 424}
!38 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !35, i64 24, !19, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !12, i64 72, !12, i64 80, !17, i64 88, !17, i64 92, !19, i64 96}
!39 = !{!"GCstr", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!40 = !{!"StrInternState", !41, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!41 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!42 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!43 = !{!"GCupval", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !17, i64 40}
!44 = !{!"PRNGState", !7, i64 0}
!45 = !{!37, !12, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!48 = !{!14, !10, i64 128}
!49 = !{!14, !20, i64 120}
!50 = !{!34, !31, i64 40}
!51 = !{!34, !12, i64 48}
!52 = !{!14, !17, i64 172}
!53 = !{!27, !17, i64 68}
!54 = !{!27, !7, i64 89}
!55 = !{!27, !22, i64 72}
!56 = !{!27, !17, i64 80}
!57 = !{!27, !7, i64 88}
!58 = !{!14, !17, i64 52}
!59 = !{!14, !17, i64 112}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!27, !15, i64 32}
!64 = !{!27, !5, i64 8}
!65 = !{!14, !17, i64 156}
!66 = !{!27, !17, i64 84}
!67 = !{!27, !16, i64 16}
!68 = !{!27, !17, i64 40}
!69 = !{!27, !17, i64 44}
!70 = !{!27, !17, i64 48}
!71 = !{!27, !17, i64 52}
!72 = !{!27, !17, i64 64}
!73 = !{!27, !17, i64 60}
!74 = !{!27, !17, i64 56}
!75 = !{!27, !7, i64 91}
!76 = !{!27, !29, i64 24}
!77 = !{!27, !7, i64 90}
!78 = !{!29, !29, i64 0}
!79 = !{!17, !17, i64 0}
!80 = !{!81, !7, i64 12}
!81 = !{!"FuncScope", !29, i64 0, !17, i64 8, !7, i64 12, !7, i64 13}
!82 = !{!81, !7, i64 13}
!83 = !{!81, !17, i64 8}
!84 = !{!81, !29, i64 0}
!85 = !{!14, !22, i64 160}
!86 = !{!14, !17, i64 168}
!87 = !{!88, !17, i64 0}
!88 = !{!"BCInsLine", !17, i64 0, !17, i64 4}
!89 = !{!14, !17, i64 116}
!90 = !{!88, !17, i64 4}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !7, i64 9}
!94 = !{!"GCproto", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !35, i64 24, !19, i64 32, !19, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !7, i64 61, !95, i64 62, !35, i64 64, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !19, i64 96}
!95 = !{!"short", !7, i64 0}
!96 = !{!94, !17, i64 56}
!97 = !{!94, !95, i64 62}
!98 = !{!94, !7, i64 61}
!99 = !{!94, !7, i64 10}
!100 = !{!94, !7, i64 11}
!101 = !{!94, !12, i64 64}
!102 = !{!37, !7, i64 147}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!105 = !{!28, !28, i64 0}
!106 = distinct !{!106, !92}
!107 = !{!22, !22, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !6, i64 0}
!110 = !{!95, !95, i64 0}
!111 = distinct !{!111, !92}
!112 = distinct !{!112, !92}
!113 = !{!14, !21, i64 144}
!114 = !{!115, !17, i64 8}
!115 = !{!"VarInfo", !35, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 17}
!116 = distinct !{!116, !92}
!117 = !{!118, !17, i64 8}
!118 = !{!"ExpDesc", !7, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!119 = !{!115, !7, i64 16}
!120 = !{!21, !21, i64 0}
!121 = !{!122, !17, i64 8}
!122 = !{!"LHSVarList", !118, i64 0, !123, i64 24}
!123 = !{!"p1 _ZTS10LHSVarList", !6, i64 0}
!124 = !{!122, !123, i64 24}
!125 = distinct !{!125, !92}
!126 = !{!118, !17, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7ExpDesc", !6, i64 0}
!129 = !{!118, !17, i64 12}
!130 = !{!131, !7, i64 0}
!131 = !{!"", !7, i64 0, !7, i64 1}
!132 = !{!131, !7, i64 1}
!133 = distinct !{!133, !92}
!134 = !{i64 0, i64 8, !32, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 4, !79}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !6, i64 0}
!137 = !{!138, !95, i64 10}
!138 = !{!"GCcdata", !35, i64 0, !7, i64 8, !7, i64 9, !95, i64 10}
!139 = !{i64 0, i64 8, !32}
!140 = distinct !{!140, !92}
!141 = !{!142, !17, i64 48}
!142 = !{!"GCtab", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !35, i64 24, !35, i64 32, !19, i64 40, !17, i64 48, !17, i64 52, !19, i64 56}
!143 = !{!142, !12, i64 40}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS4Node", !6, i64 0}
!146 = !{!142, !17, i64 52}
!147 = distinct !{!147, !92}
!148 = !{!14, !17, i64 180}
!149 = !{!150, !150, i64 0}
!150 = !{!"double", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12global_State", !6, i64 0}
!153 = !{!37, !12, i64 64}
!154 = !{!142, !12, i64 24}
!155 = !{!115, !7, i64 17}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = !{!14, !17, i64 152}
!159 = !{!115, !12, i64 0}
!160 = distinct !{!160, !92}
!161 = distinct !{!161, !92}
!162 = distinct !{!162, !92}
!163 = distinct !{!163, !92}
!164 = distinct !{!164, !92}
!165 = distinct !{!165, !92}
!166 = !{!115, !17, i64 12}
!167 = distinct !{!167, !92}
!168 = distinct !{!168, !92}
!169 = distinct !{!169, !92}
!170 = distinct !{!170, !92}
!171 = distinct !{!171, !92}
!172 = !{!39, !17, i64 20}
!173 = distinct !{!173, !92}
!174 = !{!123, !123, i64 0}
!175 = distinct !{!175, !92}
!176 = distinct !{!176, !92}
!177 = !{!14, !10, i64 64}
!178 = distinct !{!178, !92}
!179 = !{!14, !10, i64 80}
!180 = distinct !{!180, !92}
!181 = !{!94, !17, i64 12}
!182 = distinct !{!182, !92}
!183 = !{!6, !6, i64 0}
!184 = !{!94, !12, i64 32}
!185 = !{!94, !17, i64 52}
!186 = !{!94, !17, i64 48}
!187 = !{!142, !12, i64 16}
!188 = distinct !{!188, !92}
!189 = !{!35, !12, i64 0}
!190 = distinct !{!190, !92}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 short", !6, i64 0}
!193 = !{!94, !12, i64 40}
!194 = !{!94, !7, i64 60}
!195 = !{!94, !17, i64 72}
!196 = !{!94, !17, i64 76}
!197 = !{!94, !12, i64 80}
!198 = distinct !{!198, !92}
!199 = distinct !{!199, !92}
!200 = distinct !{!200, !92}
!201 = !{!94, !12, i64 88}
!202 = !{!94, !12, i64 96}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!205 = !{!18, !10, i64 16}
!206 = !{!18, !10, i64 0}
!207 = !{!18, !10, i64 8}
!208 = distinct !{!208, !92}
