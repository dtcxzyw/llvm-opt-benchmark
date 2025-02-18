target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.ExitDataCP = type { ptr, ptr, ptr }
%struct.ExitState = type { [16 x double], [16 x i64], [256 x i32] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 61
  store i64 -1, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %union.TValue, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void @setintV(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @lj_err_throw(ptr noundef %16, i32 noundef 2) #10
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store double %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @setintV(ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @lj_err_throw(ptr noundef %14, i32 noundef 2) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_trace_alloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 120, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sub i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  store i64 %18, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 12
  %27 = add i64 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.GCtrace, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 %27, %32
  store i64 %33, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = call ptr @lj_mem_realloc(ptr noundef %34, ptr noundef null, i64 noundef 0, i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = load i64, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 2
  store i8 9, ptr %43, align 1, !tbaa !43
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.GCtrace, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.GCtrace, ptr %46, i32 0, i32 20
  store i16 0, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds %union.IRIns, ptr %48, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.GCtrace, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.GCtrace, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.GCtrace, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.GCtrace, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.GCtrace, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.GCtrace, ptr %70, i32 0, i32 3
  store i16 %69, ptr %71, align 2, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.GCtrace, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 4, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.GCtrace, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.IRIns, ptr %80, i64 %84
  %86 = load i64, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %6, i64 -96
  %8 = getelementptr inbounds nuw %struct.GG_State, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 20
  %11 = load i16, ptr %10, align 8, !tbaa !45
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.GCtrace, ptr %14, i32 0, i32 20
  %16 = load i16, ptr %15, align 8, !tbaa !45
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 20
  %25 = load i16, ptr %24, align 8, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 37
  store i32 %26, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %22, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.GCtrace, ptr %33, i32 0, i32 20
  %35 = load i16, ptr %34, align 8, !tbaa !45
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %29, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = sub i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = add i64 120, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = zext i16 %54 to i64
  %56 = mul i64 %55, 12
  %57 = add i64 %51, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 %57, %62
  call void @lj_mem_free(ptr noundef %40, ptr noundef %41, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_reenableproto(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.GCproto, ptr %7, i32 0, i32 14
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %15, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.GCproto, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !68
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.GCproto, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -17
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !65
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 90
  br i1 %29, label %30, label %34

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 89, ptr %33, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %30, %13
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, 255
  store i32 %45, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 80
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 86
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %48, %39
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add nsw i32 %55, 85
  %57 = sub nsw i32 %56, 86
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %58, ptr %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !9
  br label %35, !llvm.loop !69

68:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %69

69:                                               ; preds = %68, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_flush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 22
  %29 = load i16, ptr %28, align 4, !tbaa !72
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  call void @trace_flushroot(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %36

36:                                               ; preds = %35, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_flushroot(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.GCtrace, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @trace_unpatch(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.GCproto, ptr %14, i32 0, i32 15
  %16 = load i16, ptr %15, align 2, !tbaa !74
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.GCtrace, ptr %18, i32 0, i32 20
  %20 = load i16, ptr %19, align 8, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.GCtrace, ptr %24, i32 0, i32 23
  %26 = load i16, ptr %25, align 2, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.GCproto, ptr %27, i32 0, i32 15
  store i16 %26, ptr %28, align 2, !tbaa !74
  br label %86

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GCproto, ptr %30, i32 0, i32 15
  %32 = load i16, ptr %31, align 2, !tbaa !74
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GCproto, ptr %38, i32 0, i32 15
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %6, align 8, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %71, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.GCtrace, ptr %50, i32 0, i32 23
  %52 = load i16, ptr %51, align 2, !tbaa !75
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 23
  %57 = load i16, ptr %56, align 2, !tbaa !75
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.GCtrace, ptr %59, i32 0, i32 20
  %61 = load i16, ptr %60, align 8, !tbaa !45
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.GCtrace, ptr %65, i32 0, i32 23
  %67 = load i16, ptr %66, align 2, !tbaa !75
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.GCtrace, ptr %68, i32 0, i32 23
  store i16 %67, ptr %69, align 2, !tbaa !75
  br label %83

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 23
  %77 = load i16, ptr %76, align 2, !tbaa !75
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !51
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %6, align 8, !tbaa !36
  br label %49, !llvm.loop !76

83:                                               ; preds = %64, %49
  br label %84

84:                                               ; preds = %83, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %85

85:                                               ; preds = %84, %29
  br label %86

86:                                               ; preds = %85, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_flushproto(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.GCproto, ptr %6, i32 0, i32 15
  %8 = load i16, ptr %7, align 2, !tbaa !74
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds i8, ptr %12, i64 -96
  %14 = getelementptr inbounds nuw %struct.GG_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  %17 = getelementptr inbounds nuw %struct.GG_State, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.GCproto, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 2, !tbaa !74
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = inttoptr i64 %26 to ptr
  call void @trace_flushroot(ptr noundef %14, ptr noundef %27)
  br label %5, !llvm.loop !79

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_flushall(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw %struct.GG_State, ptr %14, i32 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -832
  %18 = getelementptr inbounds nuw %struct.GG_State, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %66, %25
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i64, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds %struct.GCRef, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !36
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.GCtrace, ptr %46, i32 0, i32 22
  %48 = load i16, ptr %47, align 4, !tbaa !72
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  call void @trace_flushroot(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 21
  store i16 0, ptr %56, align 2, !tbaa !82
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.GCtrace, ptr %57, i32 0, i32 20
  store i16 0, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i64, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds %struct.GCRef, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  store i64 0, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8, !tbaa !37
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %5, align 8, !tbaa !37
  br label %31, !llvm.loop !83

69:                                               ; preds = %31
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.GCtrace, ptr %71, i32 0, i32 20
  store i16 0, ptr %72, align 8, !tbaa !84
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 37
  store i32 0, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 44
  %77 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %76, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 1024, i1 false)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_mcode_free(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 43
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 128, i1 false)
  %82 = load ptr, ptr %3, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.MRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !80
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 1, !tbaa !85
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = call i64 @lj_vmevent_prepare(ptr noundef %93, i32 noundef -1765235911)
  store i64 %94, ptr %8, align 8, !tbaa !37
  %95 = load i64, ptr %8, align 8, !tbaa !37
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %union.TValue, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !31
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %104 = call ptr @lj_str_new(ptr noundef %103, ptr noundef @.str, i64 noundef 5)
  call void @setstrV(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = load i64, ptr %8, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %108

108:                                              ; preds = %107, %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

109:                                              ; preds = %108, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden void @lj_mcode_free(ptr noundef) #5

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #5

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_initstate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = getelementptr inbounds nuw %struct.GG_State, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds [5 x %union.TValue], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  %12 = add nsw i64 %11, 15
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  store i64 9223372036854775807, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  store i64 9223372036854775807, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds [5 x %union.TValue], ptr %20, i64 0, i64 2
  %22 = ptrtoint ptr %21 to i64
  %23 = add nsw i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %4, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds %union.TValue, ptr %26, i64 0
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds [3 x %union.TValue], ptr %31, i64 0, i64 0
  store i64 4843621399236968448, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds [3 x %union.TValue], ptr %34, i64 0, i64 1
  store i64 4895412794951729152, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 23
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store i32 -545259520, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds [3 x %union.TValue], ptr %40, i64 0, i64 2
  store i64 -4327959241903046656, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_freestate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds nuw %struct.GG_State, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_mcode_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 4
  call void @lj_mem_free(ptr noundef %8, ptr noundef %11, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 12
  call void @lj_mem_free(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @lj_mem_free(ptr noundef %26, ptr noundef %34, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 36
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @lj_mem_free(ptr noundef %44, ptr noundef %47, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_ins(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.GCfuncL, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.MRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 -104
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %48, %37
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @lj_vm_cpcall(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @trace_state)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 17
  store i32 22, ptr %50, align 4, !tbaa !99
  br label %41, !llvm.loop !100

51:                                               ; preds = %41
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @trace_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.TValue, align 8
  %11 = alloca %union.TValue, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %15, ptr %8, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %265, %3
  br label %17

17:                                               ; preds = %253, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !99
  switch i32 %20, label %243 [
    i32 19, label %21
    i32 18, label %34
    i32 17, label %37
    i32 20, label %140
    i32 21, label %225
    i32 22, label %248
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 17
  store i32 17, ptr %23, align 4, !tbaa !99
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @trace_start(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -832
  %27 = getelementptr inbounds nuw %struct.GG_State, ptr %26, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp ne i32 %30, 18
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %264

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %17, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 17
  store i32 17, ptr %36, align 4, !tbaa !99
  br label %37

37:                                               ; preds = %17, %34
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @trace_pendpatch(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 -832
  %41 = getelementptr inbounds nuw %struct.GG_State, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 9
  store volatile i32 -5, ptr %42, align 8, !tbaa !101
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1, !tbaa !85
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %138

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = call i64 @lj_vmevent_prepare(ptr noundef %54, i32 noundef -1809450374)
  store i64 %55, ptr %9, align 8, !tbaa !37
  %56 = load i64, ptr %9, align 8, !tbaa !37
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %137

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 -832
  %61 = getelementptr inbounds nuw %struct.GG_State, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 -832
  %65 = getelementptr inbounds nuw %struct.GG_State, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 50
  %69 = load i32, ptr %68, align 8, !tbaa !103
  store i32 %69, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 51
  %72 = load i32, ptr %71, align 4, !tbaa !104
  store i32 %72, ptr %13, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %union.TValue, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !31
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 20
  %80 = load i16, ptr %79, align 8, !tbaa !84
  %81 = zext i16 %80 to i32
  call void @setintV(ptr noundef %75, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %union.TValue, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !31
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  call void @setfuncV(ptr noundef %82, ptr noundef %85, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %union.TValue, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !31
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %58
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  br label %112

111:                                              ; preds = %58
  br label %112

112:                                              ; preds = %111, %98
  %113 = phi i32 [ %110, %98 ], [ -1, %111 ]
  call void @setintV(ptr noundef %92, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %union.TValue, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !31
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !105
  call void @setintV(ptr noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !35
  %122 = load i64, ptr %9, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 -832
  %125 = getelementptr inbounds nuw %struct.GG_State, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.global_State, ptr %125, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !102
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 -832
  %129 = getelementptr inbounds nuw %struct.GG_State, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !102
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.jit_State, ptr %132, i32 0, i32 50
  store i32 %131, ptr %133, align 8, !tbaa !103
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jit_State, ptr %135, i32 0, i32 51
  store i32 %134, ptr %136, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %137

137:                                              ; preds = %112, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %138

138:                                              ; preds = %137, %37
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lj_record_ins(ptr noundef %139)
  br label %264

140:                                              ; preds = %17
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @trace_pendpatch(ptr noundef %141, i32 noundef 1)
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jit_State, ptr %142, i32 0, i32 29
  store i32 0, ptr %143, align 8, !tbaa !106
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.jit_State, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !107
  %147 = and i32 %146, 4194304
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.jit_State, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.GCtrace, ptr %151, i32 0, i32 21
  %153 = load i16, ptr %152, align 2, !tbaa !108
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jit_State, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.GCtrace, ptr %156, i32 0, i32 20
  %158 = load i16, ptr %157, align 8, !tbaa !84
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jit_State, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 4, !tbaa !105
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jit_State, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %166, align 8, !tbaa !109
  %168 = add nsw i32 %164, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 -832
  %173 = getelementptr inbounds nuw %struct.GG_State, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.global_State, ptr %173, i32 0, i32 9
  store volatile i32 -6, ptr %174, align 8, !tbaa !101
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lj_opt_dce(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = call i32 @lj_opt_loop(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.jit_State, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.GCtrace, ptr %181, i32 0, i32 21
  store i16 0, ptr %182, align 2, !tbaa !108
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.jit_State, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.GCtrace, ptr %184, i32 0, i32 27
  store i8 0, ptr %185, align 4, !tbaa !110
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.jit_State, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.GCtrace, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.jit_State, ptr %190, i32 0, i32 29
  store i32 %189, ptr %191, align 8, !tbaa !106
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.jit_State, ptr %192, i32 0, i32 17
  store i32 17, ptr %193, align 4, !tbaa !99
  br label %264

194:                                              ; preds = %170
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.jit_State, ptr %195, i32 0, i32 40
  %197 = getelementptr inbounds [101 x i16], ptr %196, i64 0, i64 17
  %198 = load i16, ptr %197, align 2, !tbaa !112
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.jit_State, ptr %200, i32 0, i32 29
  store i32 %199, ptr %201, align 8, !tbaa !106
  br label %202

202:                                              ; preds = %194, %161, %149, %140
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lj_opt_sink(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.jit_State, ptr %204, i32 0, i32 29
  %206 = load i32, ptr %205, align 8, !tbaa !106
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.GCtrace, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jit_State, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.GCtrace, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 2, !tbaa !114
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.SnapShot, ptr %212, i64 %219
  %221 = getelementptr inbounds nuw %struct.SnapShot, ptr %220, i32 0, i32 6
  store i8 -1, ptr %221, align 1, !tbaa !115
  br label %222

222:                                              ; preds = %208, %202
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.jit_State, ptr %223, i32 0, i32 17
  store i32 21, ptr %224, align 4, !tbaa !99
  br label %264

225:                                              ; preds = %17
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 -832
  %228 = getelementptr inbounds nuw %struct.GG_State, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.global_State, ptr %228, i32 0, i32 9
  store volatile i32 -7, ptr %229, align 8, !tbaa !101
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.jit_State, ptr %231, i32 0, i32 0
  call void @lj_asm_trace(ptr noundef %230, ptr noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  call void @trace_stop(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 -832
  %236 = getelementptr inbounds nuw %struct.GG_State, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.global_State, ptr %236, i32 0, i32 9
  store volatile i32 -1, ptr %237, align 8, !tbaa !101
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.jit_State, ptr %238, i32 0, i32 17
  store i32 0, ptr %239, align 4, !tbaa !99
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 -832
  %242 = getelementptr inbounds nuw %struct.GG_State, ptr %241, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %242)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %271

243:                                              ; preds = %17
  %244 = load ptr, ptr %5, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.lua_State, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %union.TValue, ptr %246, i32 1
  store ptr %247, ptr %245, align 8, !tbaa !31
  call void @setintV(ptr noundef %246, i32 noundef 0)
  br label %248

248:                                              ; preds = %17, %243
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  call void @trace_pendpatch(ptr noundef %249, i32 noundef 1)
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = call i32 @trace_abort(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %17

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 -832
  %257 = getelementptr inbounds nuw %struct.GG_State, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.global_State, ptr %257, i32 0, i32 9
  store volatile i32 -1, ptr %258, align 8, !tbaa !101
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jit_State, ptr %259, i32 0, i32 17
  store i32 0, ptr %260, align 4, !tbaa !99
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %261, i64 -832
  %263 = getelementptr inbounds nuw %struct.GG_State, ptr %262, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %263)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %271

264:                                              ; preds = %222, %179, %138, %32
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.jit_State, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 4, !tbaa !99
  %269 = icmp ugt i32 %268, 17
  br i1 %269, label %16, label %270, !llvm.loop !117

270:                                              ; preds = %265
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %271

271:                                              ; preds = %270, %254, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %272 = load ptr, ptr %4, align 8
  ret ptr %272
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_hot(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 42
  %10 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 6
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = mul nsw i32 %11, 2
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -832
  %16 = getelementptr inbounds nuw %struct.GG_State, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 63
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i16], ptr %16, i64 0, i64 %22
  store i16 %13, ptr %23, align 2, !tbaa !112
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 -832
  %31 = getelementptr inbounds nuw %struct.GG_State, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 96
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 50
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 51
  store i32 0, ptr %41, align 4, !tbaa !104
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 17
  store i32 19, ptr %43, align 4, !tbaa !99
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds i32, ptr %45, i64 -1
  call void @lj_trace_ins(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %28, %2
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_stitch(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -832
  %12 = getelementptr inbounds nuw %struct.GG_State, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 96
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 50
  store i32 0, ptr %20, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 17
  store i32 19, ptr %22, align 4, !tbaa !99
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  call void @lj_trace_ins(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_exit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ExitDataCP, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %24, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 52
  %27 = load i32, ptr %26, align 8, !tbaa !118
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -1, ptr %12, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 52
  store i32 0, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  call void @copyTV(ptr noundef %33, ptr noundef %12, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 50
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw %struct.GCRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %16, align 8, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !119
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %9, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !121
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = call i32 @lj_vm_cpcall(ptr noundef %54, ptr noundef null, ptr noundef %9, ptr noundef @trace_exit_cp)
  store i32 %55, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

61:                                               ; preds = %38
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %union.TValue, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !31
  call void @copyTV(ptr noundef %65, ptr noundef %68, ptr noundef %12)
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.MRef, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1, !tbaa !122
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.MRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !80
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 1, !tbaa !85
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %93 = load ptr, ptr %7, align 8, !tbaa !35
  %94 = call i64 @lj_vmevent_prepare(ptr noundef %93, i32 noundef -1796237949)
  store i64 %94, ptr %18, align 8, !tbaa !37
  %95 = load i64, ptr %18, align 8, !tbaa !37
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  call void @lj_state_checkstack(ptr noundef %98, i32 noundef 56)
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %union.TValue, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !31
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 8, !tbaa !103
  call void @setintV(ptr noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %union.TValue, ptr %108, i32 1
  store ptr %109, ptr %107, align 8, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jit_State, ptr %110, i32 0, i32 51
  %112 = load i32, ptr %111, align 4, !tbaa !104
  call void @setintV(ptr noundef %108, i32 noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !35
  %114 = load ptr, ptr %8, align 8, !tbaa !52
  call void @trace_exit_regs(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  %116 = load i64, ptr %18, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %70
  %120 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  store ptr %121, ptr %13, align 8, !tbaa !67
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.lua_State, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -4
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %15, align 8, !tbaa !52
  %128 = load ptr, ptr %13, align 8, !tbaa !67
  %129 = ptrtoint ptr %128 to i64
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = getelementptr inbounds nuw %struct.MRef, ptr %131, i32 0, i32 0
  store i64 %129, ptr %132, align 8, !tbaa !125
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

138:                                              ; preds = %119
  %139 = load ptr, ptr %7, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.MRef, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !80
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.global_State, ptr %143, i32 0, i32 5
  %145 = load i8, ptr %144, align 1, !tbaa !122
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  br label %198

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.lua_State, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.MRef, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !80
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw %struct.global_State, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.GCState, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !126
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %172, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %7, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.lua_State, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.MRef, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !80
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw %struct.global_State, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.GCState, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !126
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %187

172:                                              ; preds = %161, %150
  %173 = load ptr, ptr %7, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.lua_State, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.MRef, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !80
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw %struct.global_State, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 1, !tbaa !122
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %7, align 8, !tbaa !35
  %185 = call i32 @lj_gc_step(ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %172
  br label %197

187:                                              ; preds = %161
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jit_State, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !107
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load ptr, ptr %13, align 8, !tbaa !67
  call void @trace_hotside(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %187
  br label %197

197:                                              ; preds = %196, %186
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = call ptr @__errno_location() #12
  store i32 %200, ptr %201, align 4, !tbaa !9
  %202 = load ptr, ptr %13, align 8, !tbaa !67
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = and i32 %203, 255
  switch i32 %204, label %313 [
    i32 65, label %205
    i32 67, label %205
    i32 73, label %228
    i32 63, label %250
    i32 87, label %268
  ]

205:                                              ; preds = %199, %199
  %206 = load ptr, ptr %7, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.lua_State, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %7, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.lua_State, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %212 = ptrtoint ptr %208 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 8
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %13, align 8, !tbaa !67
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 255
  %221 = sub i32 %216, %220
  %222 = load ptr, ptr %13, align 8, !tbaa !67
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 255
  %226 = sub i32 %221, %225
  %227 = sub i32 %226, 1
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

228:                                              ; preds = %199
  %229 = load ptr, ptr %7, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.lua_State, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = load ptr, ptr %7, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.lua_State, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  %235 = ptrtoint ptr %231 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 8
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  %241 = load ptr, ptr %13, align 8, !tbaa !67
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = sub i32 %240, %244
  %246 = load ptr, ptr %13, align 8, !tbaa !67
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = lshr i32 %247, 16
  %249 = sub i32 %245, %248
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

250:                                              ; preds = %199
  %251 = load ptr, ptr %7, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = load ptr, ptr %7, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %struct.lua_State, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = ptrtoint ptr %253 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 8
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, 1
  %263 = load ptr, ptr %13, align 8, !tbaa !67
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = sub i32 %262, %266
  store i32 %267, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

268:                                              ; preds = %199
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.jit_State, ptr %269, i32 0, i32 36
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %13, align 8, !tbaa !67
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = lshr i32 %273, 16
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.GCRef, ptr %271, i64 %275
  %277 = getelementptr inbounds nuw %struct.GCRef, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !51
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.GCtrace, ptr %279, i32 0, i32 14
  store ptr %280, ptr %14, align 8, !tbaa !67
  %281 = load ptr, ptr %14, align 8, !tbaa !67
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = and i32 %282, 255
  %284 = call i32 @bc_isret(i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %268
  %287 = load ptr, ptr %14, align 8, !tbaa !67
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 70
  br i1 %290, label %291, label %312

291:                                              ; preds = %286, %268
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.jit_State, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = icmp ne i32 %294, 17
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

297:                                              ; preds = %291
  %298 = load ptr, ptr %13, align 8, !tbaa !67
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.jit_State, ptr %300, i32 0, i32 54
  store i32 %299, ptr %301, align 8, !tbaa !127
  %302 = load ptr, ptr %13, align 8, !tbaa !67
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.jit_State, ptr %303, i32 0, i32 53
  store ptr %302, ptr %304, align 8, !tbaa !128
  %305 = load ptr, ptr %14, align 8, !tbaa !67
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.jit_State, ptr %307, i32 0, i32 53
  %309 = load ptr, ptr %308, align 8, !tbaa !128
  store i32 %306, ptr %309, align 4, !tbaa !9
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.jit_State, ptr %310, i32 0, i32 13
  store i8 1, ptr %311, align 1, !tbaa !129
  br label %312

312:                                              ; preds = %297, %286
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

313:                                              ; preds = %199
  %314 = load ptr, ptr %13, align 8, !tbaa !67
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = and i32 %315, 255
  %317 = icmp uge i32 %316, 89
  br i1 %317, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.lua_State, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !31
  %322 = load ptr, ptr %7, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %struct.lua_State, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !96
  %325 = ptrtoint ptr %321 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 8
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, 1
  store i32 %330, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

331:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %332

332:                                              ; preds = %331, %318, %312, %296, %250, %228, %205, %135, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !102
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @trace_exit_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1048000, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load ptr, ptr %7, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = call ptr @lj_snap_restore(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.ExitDataCP, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_exit_regs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !31
  call void @setintV(ptr noundef %8, i32 noundef 16)
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %union.TValue, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !31
  call void @setintV(ptr noundef %12, i32 noundef 16)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.ExitState, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %union.TValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !31
  store double %24, ptr %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %14, !llvm.loop !133

32:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %70, %32
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.ExitState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store double %42, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load double, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = fcmp une double %49, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %36
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  store i64 -2251799813685248, ptr %64, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %61, %36
  %66 = load ptr, ptr %3, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %union.TValue, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !9
  br label %33, !llvm.loop !136

73:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare hidden i32 @lj_gc_step(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @trace_hotside(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 50
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.GCtrace, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.SnapShot, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !138
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 -832
  %26 = getelementptr inbounds nuw %struct.GG_State, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 96
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 -2
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.GCfuncC, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.SnapShot, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1, !tbaa !115
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 255
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw %struct.SnapShot, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1, !tbaa !115
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !115
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds [15 x i32], ptr %60, i64 0, i64 7
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp sge i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 17
  store i32 19, ptr %66, align 4, !tbaa !99
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !67
  call void @lj_trace_ins(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %53, %47, %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bc_isret(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 73
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 74
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 75
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 76
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_trace_unwind(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -832
  %18 = getelementptr inbounds nuw %struct.GG_State, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 9
  %20 = load volatile i32, ptr %19, align 8, !tbaa !101
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %102

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.GCtrace, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp uge i64 %33, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.GCtrace, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = zext i32 %47 to i64
  %49 = add i64 %44, %48
  %50 = icmp ult i64 %40, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  store ptr %54, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !40
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load i64, ptr %6, align 8, !tbaa !37
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.GCtrace, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %13, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %87, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add i32 %68, %69
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !9
  %72 = load i64, ptr %13, align 8, !tbaa !37
  %73 = load ptr, ptr %10, align 8, !tbaa !138
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.SnapShot, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.SnapShot, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2, !tbaa !141
  %79 = zext i16 %78 to i64
  %80 = icmp ult i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %82, ptr %12, align 4, !tbaa !9
  br label %86

83:                                               ; preds = %67
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %67, label %91, !llvm.loop !142

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = add i32 %92, -1
  store i32 %93, ptr %12, align 4, !tbaa !9
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %94, ptr %95, align 4, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jit_State, ptr %96, i32 0, i32 43
  %98 = getelementptr inbounds [16 x ptr], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = call ptr @exitstub_addr_(ptr noundef %98, i32 noundef %99)
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %103

102:                                              ; preds = %39, %32, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %104 = load i64, ptr %4, align 8
  ret i64 %104
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @exitstub_addr_(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = udiv i32 %6, 32
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = urem i32 %11, 32
  %13 = mul i32 4, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @trace_unpatch(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = and i32 %10, 255
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !146
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !67
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 88
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %70

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = and i32 %22, 255
  switch i32 %23, label %68 [
    i32 81, label %24
    i32 84, label %39
    i32 87, label %39
    i32 88, label %44
    i32 91, label %63
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !145
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %27, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.GCtrace, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = lshr i32 %31, 16
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 %33, 32768
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8, !tbaa !67
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 77, ptr %38, align 1, !tbaa !11
  br label %69

39:                                               ; preds = %20, %20
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.GCtrace, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %42, ptr %43, align 4, !tbaa !9
  br label %69

44:                                               ; preds = %20
  %45 = load ptr, ptr %6, align 8, !tbaa !67
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = lshr i32 %46, 16
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 %48, 32768
  %50 = add nsw i64 %49, 2
  %51 = load ptr, ptr %6, align 8, !tbaa !67
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  store ptr %52, ptr %6, align 8, !tbaa !67
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 84
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !145
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %60, ptr %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %57, %44
  br label %69

63:                                               ; preds = %20
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.GCtrace, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !145
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %66, ptr %67, align 4, !tbaa !9
  br label %69

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68, %63, %62, %39, %24
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !147
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !147
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_start(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.GCproto, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1, !tbaa !65
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 50
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 70
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, 86
  %40 = sub nsw i32 %39, 85
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %41, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.GCproto, ptr %48, i32 0, i32 14
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !65
  br label %54

54:                                               ; preds = %33, %26, %21, %16
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 17
  store i32 0, ptr %56, align 4, !tbaa !99
  store i32 1, ptr %5, align 4
  br label %262

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 50
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 87
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 17
  store i32 0, ptr %71, align 4, !tbaa !99
  store i32 1, ptr %5, align 4
  br label %262

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = call i32 @trace_findfree(ptr noundef %73)
  store i32 %74, ptr %4, align 4, !tbaa !9
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = call i32 @lj_trace_flushall(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 17
  store i32 0, ptr %89, align 4, !tbaa !99
  store i32 1, ptr %5, align 4
  br label %262

90:                                               ; preds = %72
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jit_State, ptr %91, i32 0, i32 0
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.GCRef, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.GCRef, ptr %99, i32 0, i32 0
  store i64 %93, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 120, i1 false)
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jit_State, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GCtrace, ptr %106, i32 0, i32 20
  store i16 %104, ptr %107, align 8, !tbaa !84
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.GCtrace, ptr %109, i32 0, i32 8
  store i32 32768, ptr %110, align 8, !tbaa !149
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.GCtrace, ptr %112, i32 0, i32 4
  store i32 32768, ptr %113, align 4, !tbaa !111
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jit_State, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.GCtrace, ptr %118, i32 0, i32 7
  store ptr %116, ptr %119, align 8, !tbaa !150
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.jit_State, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.GCtrace, ptr %124, i32 0, i32 10
  store ptr %122, ptr %125, align 8, !tbaa !113
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 32
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.GCtrace, ptr %130, i32 0, i32 11
  store ptr %128, ptr %131, align 8, !tbaa !151
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.jit_State, ptr %132, i32 0, i32 10
  store i8 0, ptr %133, align 4, !tbaa !152
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 11
  store i8 0, ptr %135, align 1, !tbaa !153
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.jit_State, ptr %136, i32 0, i32 13
  store i8 0, ptr %137, align 1, !tbaa !129
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.IRType1, ptr %139, i32 0, i32 0
  store i8 0, ptr %140, align 2, !tbaa !154
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jit_State, ptr %141, i32 0, i32 34
  store i32 0, ptr %142, align 4, !tbaa !155
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jit_State, ptr %143, i32 0, i32 35
  store i8 0, ptr %144, align 8, !tbaa !156
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.jit_State, ptr %145, i32 0, i32 39
  store i16 0, ptr %146, align 8, !tbaa !157
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.GCtrace, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.GCRef, ptr %153, i32 0, i32 0
  store i64 %150, ptr %154, align 8, !tbaa !158
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jit_State, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  store ptr %157, ptr %3, align 8, !tbaa !35
  %158 = load ptr, ptr %3, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.MRef, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !80
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.global_State, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 1, !tbaa !85
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %260

168:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !35
  %170 = call i64 @lj_vmevent_prepare(ptr noundef %169, i32 noundef -1765235911)
  store i64 %170, ptr %6, align 8, !tbaa !37
  %171 = load i64, ptr %6, align 8, !tbaa !37
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %259

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !35
  %175 = load ptr, ptr %3, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.lua_State, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %union.TValue, ptr %177, i32 1
  store ptr %178, ptr %176, align 8, !tbaa !31
  %179 = load ptr, ptr %3, align 8, !tbaa !35
  %180 = call ptr @lj_str_new(ptr noundef %179, ptr noundef @.str.2, i64 noundef 5)
  call void @setstrV(ptr noundef %174, ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.lua_State, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %union.TValue, ptr %183, i32 1
  store ptr %184, ptr %182, align 8, !tbaa !31
  %185 = load i32, ptr %4, align 4, !tbaa !9
  call void @setintV(ptr noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !35
  %187 = load ptr, ptr %3, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.lua_State, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %union.TValue, ptr %189, i32 1
  store ptr %190, ptr %188, align 8, !tbaa !31
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.jit_State, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  call void @setfuncV(ptr noundef %186, ptr noundef %189, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.lua_State, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %union.TValue, ptr %196, i32 1
  store ptr %197, ptr %195, align 8, !tbaa !31
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.jit_State, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.jit_State, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  %209 = trunc i64 %208 to i32
  call void @setintV(ptr noundef %196, i32 noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.jit_State, ptr %210, i32 0, i32 50
  %212 = load i32, ptr %211, align 8, !tbaa !103
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %173
  %215 = load ptr, ptr %3, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.lua_State, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %union.TValue, ptr %217, i32 1
  store ptr %218, ptr %216, align 8, !tbaa !31
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.jit_State, ptr %219, i32 0, i32 50
  %221 = load i32, ptr %220, align 8, !tbaa !103
  call void @setintV(ptr noundef %217, i32 noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.lua_State, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %union.TValue, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !31
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.jit_State, ptr %226, i32 0, i32 51
  %228 = load i32, ptr %227, align 4, !tbaa !104
  call void @setintV(ptr noundef %224, i32 noundef %228)
  br label %256

229:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.jit_State, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = and i32 %233, 255
  store i32 %234, ptr %7, align 4, !tbaa !9
  %235 = load i32, ptr %7, align 4, !tbaa !9
  %236 = icmp eq i32 %235, 65
  br i1 %236, label %243, label %237

237:                                              ; preds = %229
  %238 = load i32, ptr %7, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %7, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 69
  br i1 %242, label %243, label %255

243:                                              ; preds = %240, %237, %229
  %244 = load ptr, ptr %3, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.lua_State, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %union.TValue, ptr %246, i32 1
  store ptr %247, ptr %245, align 8, !tbaa !31
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.jit_State, ptr %248, i32 0, i32 51
  %250 = load i32, ptr %249, align 4, !tbaa !104
  call void @setintV(ptr noundef %246, i32 noundef %250)
  %251 = load ptr, ptr %3, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %union.TValue, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !31
  call void @setintV(ptr noundef %253, i32 noundef -1)
  br label %255

255:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %256

256:                                              ; preds = %255, %214
  %257 = load ptr, ptr %3, align 8, !tbaa !35
  %258 = load i64, ptr %6, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %257, i64 noundef %258)
  br label %259

259:                                              ; preds = %256, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %260

260:                                              ; preds = %259, %90
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_record_setup(ptr noundef %261)
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %260, %83, %69, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %263 = load i32, ptr %5, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

declare hidden void @lj_dispatch_update(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @trace_pendpatch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 1, !tbaa !129
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 53
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  store i32 %27, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 53
  store ptr null, ptr %32, align 8, !tbaa !128
  br label %36

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !129
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

declare hidden void @lj_record_ins(ptr noundef) #5

declare hidden void @lj_opt_dce(ptr noundef) #5

declare hidden i32 @lj_opt_loop(ptr noundef) #5

declare hidden void @lj_opt_sink(ptr noundef) #5

declare hidden void @lj_asm_trace(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @trace_stop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !161
  %22 = and i32 %21, 255
  store i32 %22, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.GCtrace, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GCtrace, ptr %30, i32 0, i32 20
  %32 = load i16, ptr %31, align 8, !tbaa !84
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  store ptr %36, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %37, label %185 [
    i32 79, label %38
    i32 85, label %49
    i32 82, label %49
    i32 89, label %49
    i32 70, label %71
    i32 74, label %71
    i32 75, label %71
    i32 76, label %71
    i32 88, label %86
    i32 65, label %170
    i32 66, label %170
    i32 69, label %170
  ]

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !67
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.GCtrace, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !161
  %44 = lshr i32 %43, 16
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %45, 32768
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 78, ptr %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %1, %1, %1, %38
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = add nsw i32 %50, 87
  %52 = sub nsw i32 %51, 85
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %3, align 8, !tbaa !67
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  store i16 %57, ptr %59, align 2, !tbaa !112
  br label %60

60:                                               ; preds = %71, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.GCproto, ptr %61, i32 0, i32 15
  %63 = load i16, ptr %62, align 2, !tbaa !74
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.GCtrace, ptr %65, i32 0, i32 23
  store i16 %63, ptr %66, align 2, !tbaa !163
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %5, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.GCproto, ptr %69, i32 0, i32 15
  store i16 %68, ptr %70, align 2, !tbaa !74
  br label %186

71:                                               ; preds = %1, %1, %1, %1
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.GCtrace, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = getelementptr inbounds %struct.SnapShot, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.SnapShot, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4, !tbaa !164
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 87, %80
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = shl i32 %82, 16
  %84 = or i32 %81, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !67
  store i32 %84, ptr %85, align 4, !tbaa !9
  br label %60

86:                                               ; preds = %1
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jit_State, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.GCRef, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw %struct.GCRef, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 51
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.GCtrace, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !165
  call void @lj_asm_patchexit(ptr noundef %87, ptr noundef %98, i32 noundef %101, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jit_State, ptr %109, i32 0, i32 50
  %111 = load i32, ptr %110, align 8, !tbaa !103
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.GCRef, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw %struct.GCRef, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !51
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw %struct.GCtrace, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 51
  %121 = load i32, ptr %120, align 4, !tbaa !104
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.SnapShot, ptr %118, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !138
  %124 = load ptr, ptr %9, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw %struct.SnapShot, ptr %124, i32 0, i32 6
  store i8 -1, ptr %125, align 1, !tbaa !115
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.GCtrace, ptr %127, i32 0, i32 26
  %129 = load i8, ptr %128, align 1, !tbaa !166
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %struct.SnapShot, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 1, !tbaa !167
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %86
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jit_State, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.GCtrace, ptr %138, i32 0, i32 26
  %140 = load i8, ptr %139, align 1, !tbaa !166
  %141 = load ptr, ptr %9, align 8, !tbaa !138
  %142 = getelementptr inbounds nuw %struct.SnapShot, ptr %141, i32 0, i32 4
  store i8 %140, ptr %142, align 1, !tbaa !167
  br label %143

143:                                              ; preds = %136, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.jit_State, ptr %144, i32 0, i32 36
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.GCtrace, ptr %148, i32 0, i32 22
  %150 = load i16, ptr %149, align 4, !tbaa !168
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw %struct.GCRef, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw %struct.GCRef, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !51
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %10, align 8, !tbaa !36
  %156 = load ptr, ptr %10, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.GCtrace, ptr %156, i32 0, i32 18
  %158 = load i16, ptr %157, align 4, !tbaa !169
  %159 = add i16 %158, 1
  store i16 %159, ptr %157, align 4, !tbaa !169
  %160 = load ptr, ptr %10, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.GCtrace, ptr %160, i32 0, i32 24
  %162 = load i16, ptr %161, align 8, !tbaa !170
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.jit_State, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.GCtrace, ptr %164, i32 0, i32 24
  store i16 %162, ptr %165, align 8, !tbaa !171
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %10, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.GCtrace, ptr %168, i32 0, i32 24
  store i16 %167, ptr %169, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %186

170:                                              ; preds = %1, %1, %1
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jit_State, ptr %173, i32 0, i32 36
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.jit_State, ptr %176, i32 0, i32 51
  %178 = load i32, ptr %177, align 4, !tbaa !104
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.GCRef, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw %struct.GCRef, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw %struct.GCtrace, ptr %183, i32 0, i32 21
  store i16 %172, ptr %184, align 2, !tbaa !82
  br label %186

185:                                              ; preds = %1
  br label %186

186:                                              ; preds = %185, %170, %143, %60
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jit_State, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.GCtrace, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !165
  call void @lj_mcode_commit(ptr noundef %187, ptr noundef %191)
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.jit_State, ptr %192, i32 0, i32 34
  store i32 0, ptr %193, align 4, !tbaa !155
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !36
  call void @trace_save(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.jit_State, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  store ptr %198, ptr %8, align 8, !tbaa !35
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.lua_State, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.MRef, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !80
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.global_State, ptr %203, i32 0, i32 7
  %205 = load i8, ptr %204, align 1, !tbaa !85
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %210 = load ptr, ptr %8, align 8, !tbaa !35
  %211 = call i64 @lj_vmevent_prepare(ptr noundef %210, i32 noundef -1765235911)
  store i64 %211, ptr %11, align 8, !tbaa !37
  %212 = load i64, ptr %11, align 8, !tbaa !37
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = load ptr, ptr %8, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.lua_State, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %union.TValue, ptr %218, i32 1
  store ptr %219, ptr %217, align 8, !tbaa !31
  %220 = load ptr, ptr %8, align 8, !tbaa !35
  %221 = call ptr @lj_str_new(ptr noundef %220, ptr noundef @.str.3, i64 noundef 4)
  call void @setstrV(ptr noundef %215, ptr noundef %218, ptr noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.lua_State, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %union.TValue, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !31
  %226 = load i32, ptr %6, align 4, !tbaa !9
  call void @setintV(ptr noundef %224, i32 noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !35
  %228 = load ptr, ptr %8, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct.lua_State, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %union.TValue, ptr %230, i32 1
  store ptr %231, ptr %229, align 8, !tbaa !31
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jit_State, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  call void @setfuncV(ptr noundef %227, ptr noundef %230, ptr noundef %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !35
  %236 = load i64, ptr %11, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %238

238:                                              ; preds = %237, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_abort(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 34
  store i32 0, ptr %19, align 4, !tbaa !155
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_mcode_abort(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 -832
  %28 = getelementptr inbounds nuw %struct.GG_State, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  call void @lj_trace_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !162
  br label %34

34:                                               ; preds = %25, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 -1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = ashr i64 %39, 47
  %41 = trunc i64 %40 to i32
  %42 = icmp ule i32 %41, -14
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  %48 = call i32 @numberVint(ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %43, %34
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 29
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %union.TValue, ptr %55, i32 -1
  store ptr %56, ptr %54, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 17
  store i32 21, ptr %58, align 4, !tbaa !99
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %381

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 50
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %127

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.GCtrace, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !161
  %69 = and i32 %68, 255
  %70 = call i32 @bc_isret(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %127, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 51
  %75 = load i32, ptr %74, align 4, !tbaa !104
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.GCtrace, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !160
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %8, align 8, !tbaa !67
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 -832
  %89 = getelementptr inbounds nuw %struct.GG_State, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !67
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 63
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i16], ptr %89, i64 0, i64 %96
  store i16 1, ptr %97, align 2, !tbaa !112
  br label %108

98:                                               ; preds = %77
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.GCtrace, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.GCRef, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !158
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %8, align 8, !tbaa !67
  %107 = load i32, ptr %5, align 4, !tbaa !9
  call void @penalty_pc(ptr noundef %99, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %126

109:                                              ; preds = %72
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jit_State, ptr %110, i32 0, i32 51
  %112 = load i32, ptr %111, align 4, !tbaa !104
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jit_State, ptr %114, i32 0, i32 36
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 51
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.GCRef, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw %struct.GCRef, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.GCtrace, ptr %124, i32 0, i32 21
  store i16 %113, ptr %125, align 2, !tbaa !82
  br label %126

126:                                              ; preds = %109, %108
  br label %127

127:                                              ; preds = %126, %64, %59
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.GCtrace, ptr %129, i32 0, i32 20
  %131 = load i16, ptr %130, align 8, !tbaa !84
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %6, align 4, !tbaa !9
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %363

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.lua_State, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds %union.TValue, ptr %138, i64 -1
  %140 = load ptr, ptr %4, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %struct.MRef, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !172
  %144 = inttoptr i64 %143 to ptr
  %145 = ptrtoint ptr %139 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %9, align 8, !tbaa !37
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.jit_State, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.GCtrace, ptr %149, i32 0, i32 21
  store i16 0, ptr %150, align 2, !tbaa !108
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.GCtrace, ptr %152, i32 0, i32 27
  store i8 0, ptr %153, align 4, !tbaa !110
  %154 = load ptr, ptr %4, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.lua_State, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.MRef, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !80
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw %struct.global_State, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 1, !tbaa !85
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %342

164:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %165 = load ptr, ptr %4, align 8, !tbaa !35
  %166 = call i64 @lj_vmevent_prepare(ptr noundef %165, i32 noundef -1765235911)
  store i64 %166, ptr %10, align 8, !tbaa !37
  %167 = load i64, ptr %10, align 8, !tbaa !37
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %341

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %170 = load ptr, ptr %4, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.lua_State, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds nuw %struct.MRef, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !172
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %union.TValue, ptr %174, i64 1
  store ptr %175, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !35
  %177 = load ptr, ptr %4, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.lua_State, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %union.TValue, ptr %179, i32 1
  store ptr %180, ptr %178, align 8, !tbaa !31
  %181 = load ptr, ptr %4, align 8, !tbaa !35
  %182 = call ptr @lj_str_new(ptr noundef %181, ptr noundef @.str.4, i64 noundef 5)
  call void @setstrV(ptr noundef %176, ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.lua_State, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %union.TValue, ptr %185, i32 1
  store ptr %186, ptr %184, align 8, !tbaa !31
  %187 = load i32, ptr %6, align 4, !tbaa !9
  call void @setintV(ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jit_State, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.lua_State, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %193 = getelementptr inbounds %union.TValue, ptr %192, i64 -1
  store ptr %193, ptr %12, align 8, !tbaa !34
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jit_State, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !95
  store ptr %196, ptr %13, align 8, !tbaa !67
  br label %197

197:                                              ; preds = %301, %169
  %198 = load ptr, ptr %12, align 8, !tbaa !34
  %199 = getelementptr inbounds %union.TValue, ptr %198, i64 -1
  %200 = getelementptr inbounds nuw %struct.GCRef, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = and i64 %201, 140737488355327
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.GCfuncC, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 2, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %197
  %209 = load ptr, ptr %13, align 8, !tbaa !67
  %210 = load ptr, ptr %12, align 8, !tbaa !34
  %211 = getelementptr inbounds %union.TValue, ptr %210, i64 -1
  %212 = getelementptr inbounds nuw %struct.GCRef, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = and i64 %213, 140737488355327
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw %struct.GCfuncL, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.MRef, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds i8, ptr %219, i64 -104
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 104
  %222 = ptrtoint ptr %209 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 4
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %14, align 4, !tbaa !9
  br label %303

227:                                              ; preds = %197
  %228 = load ptr, ptr %12, align 8, !tbaa !34
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = and i64 %229, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8, !tbaa !34
  %234 = load ptr, ptr %12, align 8, !tbaa !34
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds i32, ptr %236, i64 -1
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = add i32 2, %240
  %242 = zext i32 %241 to i64
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds %union.TValue, ptr %233, i64 %243
  br label %252

245:                                              ; preds = %227
  %246 = load ptr, ptr %12, align 8, !tbaa !34
  %247 = load ptr, ptr %12, align 8, !tbaa !34
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = and i64 %248, -8
  %250 = sub i64 0, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  br label %252

252:                                              ; preds = %245, %232
  %253 = phi ptr [ %244, %232 ], [ %251, %245 ]
  %254 = load ptr, ptr %11, align 8, !tbaa !34
  %255 = icmp ule ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %303

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8, !tbaa !34
  %259 = load i64, ptr %258, align 8, !tbaa !11
  %260 = and i64 %259, 7
  %261 = icmp eq i64 %260, 2
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8, !tbaa !34
  %264 = getelementptr inbounds %union.TValue, ptr %263, i64 -2
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds i32, ptr %266, i64 -1
  store ptr %267, ptr %13, align 8, !tbaa !67
  br label %273

268:                                              ; preds = %257
  %269 = load ptr, ptr %12, align 8, !tbaa !34
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds i32, ptr %271, i64 -1
  store ptr %272, ptr %13, align 8, !tbaa !67
  br label %273

273:                                              ; preds = %268, %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %12, align 8, !tbaa !34
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = and i64 %278, 3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load ptr, ptr %12, align 8, !tbaa !34
  %283 = load ptr, ptr %12, align 8, !tbaa !34
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds i32, ptr %285, i64 -1
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 255
  %290 = add i32 2, %289
  %291 = zext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds %union.TValue, ptr %282, i64 %292
  br label %301

294:                                              ; preds = %276
  %295 = load ptr, ptr %12, align 8, !tbaa !34
  %296 = load ptr, ptr %12, align 8, !tbaa !34
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = and i64 %297, -8
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  br label %301

301:                                              ; preds = %294, %281
  %302 = phi ptr [ %293, %281 ], [ %300, %294 ]
  store ptr %302, ptr %12, align 8, !tbaa !34
  br label %197

303:                                              ; preds = %256, %208
  %304 = load ptr, ptr %4, align 8, !tbaa !35
  %305 = load ptr, ptr %4, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.lua_State, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %union.TValue, ptr %307, i32 1
  store ptr %308, ptr %306, align 8, !tbaa !31
  %309 = load ptr, ptr %12, align 8, !tbaa !34
  %310 = getelementptr inbounds %union.TValue, ptr %309, i64 -1
  %311 = getelementptr inbounds nuw %struct.GCRef, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !tbaa !11
  %313 = and i64 %312, 140737488355327
  %314 = inttoptr i64 %313 to ptr
  call void @setfuncV(ptr noundef %304, ptr noundef %307, ptr noundef %314)
  %315 = load ptr, ptr %4, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw %struct.lua_State, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %union.TValue, ptr %317, i32 1
  store ptr %318, ptr %316, align 8, !tbaa !31
  %319 = load i32, ptr %14, align 4, !tbaa !9
  call void @setintV(ptr noundef %317, i32 noundef %319)
  %320 = load ptr, ptr %4, align 8, !tbaa !35
  %321 = load ptr, ptr %4, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.lua_State, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw %union.TValue, ptr %323, i32 1
  store ptr %324, ptr %322, align 8, !tbaa !31
  %325 = load ptr, ptr %4, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw %struct.lua_State, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.MRef, ptr %326, i32 0, i32 0
  %328 = load i64, ptr %327, align 8, !tbaa !172
  %329 = inttoptr i64 %328 to ptr
  %330 = load i64, ptr %9, align 8, !tbaa !37
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  call void @copyTV(ptr noundef %320, ptr noundef %323, ptr noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !35
  %333 = load ptr, ptr %4, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw %struct.lua_State, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %union.TValue, ptr %335, i32 1
  store ptr %336, ptr %334, align 8, !tbaa !31
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.jit_State, ptr %337, i32 0, i32 61
  call void @copyTV(ptr noundef %332, ptr noundef %335, ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !35
  %340 = load i64, ptr %10, align 8, !tbaa !37
  call void @lj_vmevent_call(ptr noundef %339, i64 noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %341

341:                                              ; preds = %303, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %342

342:                                              ; preds = %341, %135
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.jit_State, ptr %343, i32 0, i32 36
  %345 = load ptr, ptr %344, align 8, !tbaa !50
  %346 = load i32, ptr %6, align 4, !tbaa !9
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.GCRef, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.GCRef, ptr %348, i32 0, i32 0
  store i64 0, ptr %349, align 8, !tbaa !51
  %350 = load i32, ptr %6, align 4, !tbaa !9
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.jit_State, ptr %351, i32 0, i32 37
  %353 = load i32, ptr %352, align 8, !tbaa !49
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load i32, ptr %6, align 4, !tbaa !9
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.jit_State, ptr %357, i32 0, i32 37
  store i32 %356, ptr %358, align 8, !tbaa !49
  br label %359

359:                                              ; preds = %355, %342
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.jit_State, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.GCtrace, ptr %361, i32 0, i32 20
  store i16 0, ptr %362, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %363

363:                                              ; preds = %359, %127
  %364 = load ptr, ptr %4, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw %struct.lua_State, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds %union.TValue, ptr %366, i32 -1
  store ptr %367, ptr %365, align 8, !tbaa !31
  %368 = load i32, ptr %5, align 4, !tbaa !9
  %369 = icmp eq i32 %368, 14
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = call i32 @trace_downrec(ptr noundef %371)
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %381

373:                                              ; preds = %363
  %374 = load i32, ptr %5, align 4, !tbaa !9
  %375 = icmp eq i32 %374, 27
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !35
  %378 = call i32 @lj_trace_flushall(ptr noundef %377)
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %381

381:                                              ; preds = %380, %370, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %382 = load i32, ptr %2, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_findfree(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 37
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 37
  store i32 1, ptr %13, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !49
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !49
  br label %15, !llvm.loop !173

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 42
  %50 = getelementptr inbounds [15 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !9
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 2, ptr %5, align 4, !tbaa !9
  br label %61

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp ugt i32 %57, 65535
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 65535, ptr %5, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %4, align 4, !tbaa !9
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 36
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 38
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = call ptr @lj_mem_grow(ptr noundef %72, ptr noundef %75, ptr noundef %77, i32 noundef %78, i32 noundef 8)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 36
  store ptr %79, ptr %81, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %96, %69
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 36
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.GCRef, ptr %94, i32 0, i32 0
  store i64 0, ptr %95, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !9
  br label %82, !llvm.loop !174

99:                                               ; preds = %82
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 37
  %102 = load i32, ptr %101, align 8, !tbaa !49
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %99, %68, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare hidden void @lj_record_setup(ptr noundef) #5

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare hidden void @lj_asm_patchexit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare hidden void @lj_mcode_commit(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @trace_save(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 120, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = sub i32 %11, %15
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  store i64 %18, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 120, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -832
  %27 = getelementptr inbounds nuw %struct.GG_State, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.GCState, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.GCtrace, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !176
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 -832
  %39 = getelementptr inbounds nuw %struct.GG_State, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.GCState, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  store i64 %36, ptr %42, align 8, !tbaa !175
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 -832
  %45 = getelementptr inbounds nuw %struct.GG_State, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !177
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.GChead, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.GCtrace, ptr %54, i32 0, i32 2
  store i8 9, ptr %55, align 1, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = zext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds %union.IRIns, ptr %56, i64 %62
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.GCtrace, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !46
  %66 = load i64, ptr %6, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %7, align 8, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.GCtrace, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !137
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.GCtrace, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !114
  %81 = zext i16 %80 to i64
  %82 = mul i64 %81, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 4 %76, i64 %82, i1 false)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.GCtrace, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !114
  %87 = zext i16 %86 to i64
  %88 = mul i64 %87, 12
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %7, align 8, !tbaa !42
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.GCtrace, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8, !tbaa !178
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.GCtrace, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.GCtrace, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !179
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 4 %98, i64 %104, i1 false)
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jit_State, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GCtrace, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !179
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = load ptr, ptr %7, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %7, align 8, !tbaa !42
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.GCtrace, ptr %114, i32 0, i32 20
  store i16 0, ptr %115, align 8, !tbaa !84
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !162
  %118 = load ptr, ptr %4, align 8, !tbaa !36
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.GCtrace, ptr %123, i32 0, i32 20
  %125 = load i16, ptr %124, align 8, !tbaa !45
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw %struct.GCRef, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.GCRef, ptr %127, i32 0, i32 0
  store i64 %119, ptr %128, align 8, !tbaa !51
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 -832
  %131 = getelementptr inbounds nuw %struct.GG_State, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.GCtrace, ptr %132, i32 0, i32 20
  %134 = load i16, ptr %133, align 8, !tbaa !45
  %135 = zext i16 %134 to i32
  call void @lj_gc_barriertrace(ptr noundef %131, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare hidden void @lj_gc_barriertrace(ptr noundef, i32 noundef) #5

declare hidden void @lj_mcode_abort(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load double, ptr %3, align 8, !tbaa !11
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @penalty_pc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 72, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %53, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.HotPenalty, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !180
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.HotPenalty, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !182
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 -832
  %40 = getelementptr inbounds nuw %struct.GG_State, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 27
  %42 = call i64 @lj_prng_u64(ptr noundef %41)
  %43 = and i64 %42, 15
  %44 = add i64 %37, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp ugt i32 %46, 60000
  br i1 %47, label %48, label %51

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  call void @blacklist_pc(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %11, align 4
  br label %106

51:                                               ; preds = %27
  br label %76

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !183

56:                                               ; preds = %12
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %58, align 8, !tbaa !184
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %61, align 8, !tbaa !184
  %63 = add i32 %62, 1
  %64 = and i32 %63, 63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 45
  store i32 %64, ptr %66, align 8, !tbaa !184
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.HotPenalty, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  store i64 %68, ptr %75, align 8, !tbaa !180
  br label %76

76:                                               ; preds = %56, %51
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.HotPenalty, ptr %83, i32 0, i32 1
  store i16 %78, ptr %84, align 8, !tbaa !182
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 44
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.HotPenalty, ptr %91, i32 0, i32 2
  store i16 %86, ptr %92, align 2, !tbaa !185
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 -832
  %97 = getelementptr inbounds nuw %struct.GG_State, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %7, align 8, !tbaa !67
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 63
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [64 x i16], ptr %97, i64 0, i64 %104
  store i16 %94, ptr %105, align 2, !tbaa !112
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_downrec(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 73
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 50
  store i32 0, ptr %13, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 51
  store i32 0, ptr %15, align 4, !tbaa !104
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 17
  store i32 17, ptr %17, align 4, !tbaa !99
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace_start(ptr noundef %18)
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare hidden i64 @lj_prng_u64(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @blacklist_pc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 70
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 69, ptr %11, align 1, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = lshr i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 %18, 32768
  %20 = getelementptr inbounds i32, ptr %13, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 88, ptr %21, align 1, !tbaa !11
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, 86
  %27 = sub nsw i32 %26, 85
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.GCproto, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 16
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1, !tbaa !65
  br label %37

37:                                               ; preds = %22, %9
  ret void
}

declare hidden ptr @lj_snap_restore(ptr noundef, ptr noundef) #5

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !24, i64 128}
!13 = !{!"jit_State", !14, i64 0, !23, i64 120, !24, i64 128, !20, i64 136, !25, i64 144, !26, i64 152, !20, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !27, i64 182, !7, i64 183, !28, i64 184, !20, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !18, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !19, i64 352, !20, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !29, i64 384, !10, i64 392, !10, i64 396, !17, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !30, i64 2984, !20, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !20, i64 3032, !10, i64 3040, !10, i64 3044, !22, i64 3048, !22, i64 3056, !22, i64 3064, !16, i64 3072, !16, i64 3080, !7, i64 3088, !26, i64 3096, !10, i64 3104, !10, i64 3108}
!14 = !{!"GCtrace", !15, i64 0, !7, i64 8, !7, i64 9, !17, i64 10, !10, i64 12, !10, i64 16, !15, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !20, i64 56, !15, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !22, i64 88, !10, i64 96, !17, i64 100, !17, i64 102, !17, i64 104, !17, i64 106, !17, i64 108, !17, i64 110, !17, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!19 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"MRef", !16, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!24 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!25 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!26 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!27 = !{!"IRType1", !7, i64 0}
!28 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!29 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!30 = !{!"ScEvEntry", !21, i64 0, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !27, i64 16, !7, i64 17}
!31 = !{!32, !33, i64 40}
!32 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 16, !15, i64 24, !33, i64 32, !33, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !10, i64 88}
!33 = !{!"p1 _ZTS6TValue", !6, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!14, !10, i64 12}
!39 = !{!14, !10, i64 40}
!40 = !{!14, !17, i64 10}
!41 = !{!14, !10, i64 44}
!42 = !{!22, !22, i64 0}
!43 = !{!14, !7, i64 9}
!44 = !{!14, !7, i64 8}
!45 = !{!14, !17, i64 104}
!46 = !{!14, !18, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12global_State", !6, i64 0}
!49 = !{!13, !10, i64 392}
!50 = !{!13, !29, i64 384}
!51 = !{!15, !16, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !16, i64 16}
!54 = !{!"global_State", !6, i64 0, !6, i64 8, !55, i64 16, !56, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !57, i64 152, !10, i64 184, !15, i64 192, !58, i64 200, !7, i64 232, !7, i64 240, !59, i64 248, !7, i64 272, !60, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !15, i64 368, !21, i64 376, !21, i64 384, !61, i64 392, !7, i64 424}
!55 = !{!"GCState", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !15, i64 24, !21, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !21, i64 96}
!56 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!57 = !{!"StrInternState", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !16, i64 24}
!58 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !21, i64 24}
!59 = !{!"Node", !7, i64 0, !7, i64 8, !21, i64 16}
!60 = !{!"GCupval", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !21, i64 32, !10, i64 40}
!61 = !{!"PRNGState", !7, i64 0}
!62 = !{!54, !6, i64 0}
!63 = !{!54, !6, i64 8}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !7, i64 61}
!66 = !{!"GCproto", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !15, i64 24, !21, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !17, i64 62, !15, i64 64, !10, i64 72, !10, i64 76, !21, i64 80, !21, i64 88, !21, i64 96}
!67 = !{!20, !20, i64 0}
!68 = !{!66, !10, i64 12}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!13, !10, i64 396}
!72 = !{!14, !17, i64 108}
!73 = !{!14, !16, i64 64}
!74 = !{!66, !17, i64 62}
!75 = !{!14, !17, i64 110}
!76 = distinct !{!76, !70}
!77 = !{!78, !29, i64 1216}
!78 = !{!"GG_State", !32, i64 0, !54, i64 96, !13, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!79 = distinct !{!79, !70}
!80 = !{!32, !16, i64 16}
!81 = !{!78, !7, i64 241}
!82 = !{!14, !17, i64 106}
!83 = distinct !{!83, !70}
!84 = !{!13, !17, i64 104}
!85 = !{!54, !7, i64 147}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!88 = !{!13, !20, i64 360}
!89 = !{!13, !10, i64 368}
!90 = !{!13, !19, i64 352}
!91 = !{!13, !10, i64 348}
!92 = !{!13, !18, i64 328}
!93 = !{!13, !10, i64 340}
!94 = !{!13, !10, i64 336}
!95 = !{!13, !20, i64 136}
!96 = !{!32, !33, i64 32}
!97 = !{!13, !25, i64 144}
!98 = !{!13, !26, i64 152}
!99 = !{!13, !10, i64 236}
!100 = distinct !{!100, !70}
!101 = !{!78, !10, i64 280}
!102 = !{i64 0, i64 8, !11}
!103 = !{!13, !10, i64 3016}
!104 = !{!13, !10, i64 3020}
!105 = !{!13, !10, i64 252}
!106 = !{!13, !10, i64 344}
!107 = !{!13, !10, i64 168}
!108 = !{!13, !17, i64 106}
!109 = !{!13, !10, i64 256}
!110 = !{!13, !7, i64 116}
!111 = !{!13, !10, i64 12}
!112 = !{!17, !17, i64 0}
!113 = !{!13, !19, i64 48}
!114 = !{!13, !17, i64 10}
!115 = !{!116, !7, i64 11}
!116 = !{!"SnapShot", !10, i64 0, !17, i64 4, !17, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!117 = distinct !{!117, !70}
!118 = !{!13, !10, i64 3024}
!119 = !{!120, !5, i64 0}
!120 = !{!"ExitDataCP", !5, i64 0, !6, i64 8, !20, i64 16}
!121 = !{!120, !6, i64 8}
!122 = !{!54, !7, i64 145}
!123 = !{!120, !20, i64 16}
!124 = !{!32, !6, i64 80}
!125 = !{!21, !16, i64 0}
!126 = !{!54, !7, i64 33}
!127 = !{!13, !10, i64 3040}
!128 = !{!13, !20, i64 3032}
!129 = !{!13, !7, i64 183}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10ExitDataCP", !6, i64 0}
!132 = !{!32, !16, i64 48}
!133 = distinct !{!133, !70}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !7, i64 0}
!136 = distinct !{!136, !70}
!137 = !{!14, !19, i64 48}
!138 = !{!19, !19, i64 0}
!139 = !{!14, !22, i64 88}
!140 = !{!14, !10, i64 84}
!141 = !{!116, !17, i64 6}
!142 = distinct !{!142, !70}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !6, i64 0}
!145 = !{!14, !10, i64 80}
!146 = !{!14, !16, i64 72}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!149 = !{!13, !10, i64 40}
!150 = !{!13, !18, i64 32}
!151 = !{!13, !20, i64 56}
!152 = !{!13, !7, i64 180}
!153 = !{!13, !7, i64 181}
!154 = !{!13, !7, i64 182}
!155 = !{!13, !10, i64 372}
!156 = !{!13, !7, i64 376}
!157 = !{!13, !17, i64 400}
!158 = !{!13, !16, i64 64}
!159 = !{!25, !25, i64 0}
!160 = !{!13, !16, i64 72}
!161 = !{!13, !10, i64 80}
!162 = !{!13, !23, i64 120}
!163 = !{!13, !17, i64 110}
!164 = !{!116, !7, i64 8}
!165 = !{!13, !22, i64 88}
!166 = !{!13, !7, i64 115}
!167 = !{!116, !7, i64 9}
!168 = !{!13, !17, i64 108}
!169 = !{!14, !17, i64 100}
!170 = !{!14, !17, i64 112}
!171 = !{!13, !17, i64 112}
!172 = !{!32, !16, i64 56}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = !{!78, !16, i64 136}
!176 = !{!14, !16, i64 0}
!177 = !{!78, !7, i64 128}
!178 = !{!14, !20, i64 56}
!179 = !{!13, !10, i64 44}
!180 = !{!181, !16, i64 0}
!181 = !{!"HotPenalty", !21, i64 0, !17, i64 8, !17, i64 10}
!182 = !{!181, !17, i64 8}
!183 = distinct !{!183, !70}
!184 = !{!13, !10, i64 2848}
!185 = !{!181, !17, i64 10}
