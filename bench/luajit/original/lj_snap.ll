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
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.anon.2 = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.ExitState = type { [16 x double], [16 x i64], [256 x i32] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }

@lj_ir_mode = external hidden constant [102 x i8], align 16
@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_buf_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 42
  %8 = getelementptr inbounds [15 x i32], ptr %7, i64 0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %14, i32 noundef 4) #9
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call ptr @lj_mem_grow(ptr noundef %18, ptr noundef %21, ptr noundef %23, i32 noundef %24, i32 noundef 12)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 31
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.GCtrace, ptr %32, i32 0, i32 10
  store ptr %30, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_map_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = mul i32 2, %8
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = mul i32 2, %14
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 64, ptr %4, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call ptr @lj_mem_realloc(ptr noundef %24, ptr noundef %27, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 32
  store ptr %36, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 11
  store ptr %41, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 33
  store i32 %45, ptr %47, align 8, !tbaa !32
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.GCtrace, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !35
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.GCtrace, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SnapShot, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %struct.SnapShot, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4, !tbaa !37
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.GCtrace, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %16, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.IRType1, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 2, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %39, %16
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %51, i16 noundef zeroext 3072, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = call i32 @lj_ir_emit(ptr noundef %52)
  br label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.GCtrace, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = add i32 %59, -1
  store i32 %60, ptr %3, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.SnapShot, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.SnapShot, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !42
  store i32 %64, ptr %4, align 4, !tbaa !9
  br label %76

65:                                               ; preds = %39, %33
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = add i32 %68, 1
  call void @lj_snap_grow_buf(ptr noundef %67, i32 noundef %69)
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = add i32 %70, 1
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.GCtrace, ptr %74, i32 0, i32 3
  store i16 %72, ptr %75, align 2, !tbaa !35
  br label %76

76:                                               ; preds = %66, %54
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 10
  store i8 0, ptr %78, align 4, !tbaa !40
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.IRType1, ptr %80, i32 0, i32 0
  store i8 0, ptr %81, align 2, !tbaa !41
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.GCtrace, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load i32, ptr %3, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.SnapShot, ptr %86, i64 %88
  %90 = load i32, ptr %4, align 4, !tbaa !9
  call void @snapshot_stack(ptr noundef %82, ptr noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !43
  store i16 %2, ptr %7, align 2, !tbaa !43
  store i16 %3, ptr %8, align 2, !tbaa !43
  %9 = load i16, ptr %6, align 2, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !44
  %14 = load i16, ptr %7, align 2, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !44
  %19 = load i16, ptr %8, align 2, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !44
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_snap_grow_buf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp ugt i32 %5, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_snap_grow_buf_(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snapshot_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = add i32 %12, %15
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add i32 %18, %19
  %21 = add i32 %20, 2
  call void @lj_snap_grow_map(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 @snapshot_slots(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.SnapShot, ptr %35, i32 0, i32 5
  store i8 %34, ptr %36, align 2, !tbaa !50
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.SnapShot, ptr %42, i32 0, i32 4
  %44 = call i32 @snapshot_framelinks(ptr noundef %37, ptr noundef %41, ptr noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.SnapShot, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.SnapShot, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 4, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.SnapShot, ptr %57, i32 0, i32 2
  store i16 0, ptr %58, align 2, !tbaa !51
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.SnapShot, ptr %61, i32 0, i32 3
  store i8 %60, ptr %62, align 4, !tbaa !52
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.SnapShot, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 1, !tbaa !53
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.GCtrace, ptr %69, i32 0, i32 9
  store i32 %67, ptr %70, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_purge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [258 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 258, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 92
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.GCproto, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !56
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.GCproto, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !56
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %24, %15, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds [258 x i8], ptr %3, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = call i32 @snap_usedef(ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds [258 x i8], ptr %3, i64 0, i64 0
  call void @snap_useuv(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %66, %42
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [258 x i8], ptr %3, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %58, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !9
  br label %47, !llvm.loop !59

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 258, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_usedef(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %533

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 1, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %11, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %49, %22
  %34 = load ptr, ptr %11, align 8, !tbaa !65
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.GCupval, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.MRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp ult ptr %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %71

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !61
  %51 = load ptr, ptr %11, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.GCupval, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.MRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 8
  %65 = getelementptr inbounds i8, ptr %50, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !44
  %66 = load ptr, ptr %11, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.GChead, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %11, align 8, !tbaa !65
  br label %33, !llvm.loop !68

71:                                               ; preds = %48, %33
  br label %72

72:                                               ; preds = %532, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !49
  %75 = load i32, ptr %73, align 4, !tbaa !9
  store i32 %75, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = and i32 %76, 255
  store i32 %77, ptr %14, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 3
  %84 = and i32 %83, 15
  switch i32 %84, label %95 [
    i32 3, label %85
  ]

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = lshr i32 %87, 24
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !44
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, -2
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1, !tbaa !44
  br label %96

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !43
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 7
  %103 = and i32 %102, 15
  switch i32 %103, label %316 [
    i32 3, label %104
    i32 4, label %115
    i32 13, label %154
    i32 6, label %230
    i32 12, label %314
  ]

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8, !tbaa !61
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, -2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !44
  br label %317

115:                                              ; preds = %96
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = lshr i32 %116, 24
  store i32 %117, ptr %10, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %133, %115
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = icmp ule i32 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !61
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !44
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !9
  br label %118, !llvm.loop !69

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !61
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, 3
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !44
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !9
  br label %137, !llvm.loop !70

153:                                              ; preds = %137
  br label %317

154:                                              ; preds = %96
  br label %155

155:                                              ; preds = %239, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  store i32 %158, ptr %15, align 4, !tbaa !9
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = icmp uge i32 %159, 77
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = icmp ule i32 %162, 81
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = add i32 %165, 3
  store i32 %166, ptr %15, align 4, !tbaa !9
  br label %200

167:                                              ; preds = %161, %155
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = icmp uge i32 %168, 82
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = icmp ule i32 %171, 84
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !49
  %175 = getelementptr inbounds i32, ptr %174, i64 -2
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = lshr i32 %176, 24
  %178 = sub i32 %177, 1
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = add i32 %179, %178
  store i32 %180, ptr %15, align 4, !tbaa !9
  br label %199

181:                                              ; preds = %170, %167
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = icmp eq i32 %182, 50
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = lshr i32 %185, 16
  %187 = zext i32 %186 to i64
  %188 = sub nsw i64 %187, 32768
  store i64 %188, ptr %16, align 8, !tbaa !71
  %189 = load i64, ptr %16, align 8, !tbaa !71
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %197

193:                                              ; preds = %184
  %194 = load i64, ptr %16, align 8, !tbaa !71
  %195 = load ptr, ptr %8, align 8, !tbaa !49
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  store ptr %196, ptr %8, align 8, !tbaa !49
  store i32 7, ptr %12, align 4
  br label %197

197:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %228

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198, %173
  br label %200

200:                                              ; preds = %199, %164
  %201 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %201, ptr %10, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %215, %200
  %203 = load i32, ptr %10, align 4, !tbaa !9
  %204 = load i32, ptr %9, align 4, !tbaa !9
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !61
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !44
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, 3
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !44
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !9
  br label %202, !llvm.loop !72

218:                                              ; preds = %202
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4, !tbaa !9
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %9, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %228

228:                                              ; preds = %226, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %229 = load i32, ptr %12, align 4
  switch i32 %229, label %530 [
    i32 7, label %317
  ]

230:                                              ; preds = %96
  %231 = load i32, ptr %14, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 81
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4, !tbaa !9
  %235 = icmp eq i32 %234, 84
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 87
  br i1 %238, label %239, label %240

239:                                              ; preds = %236, %233, %230
  br label %155

240:                                              ; preds = %236
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = call i32 @bc_isret(i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %312

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 73
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %9, align 4, !tbaa !9
  br label %257

249:                                              ; preds = %244
  %250 = load i32, ptr %13, align 4, !tbaa !9
  %251 = lshr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = load i32, ptr %13, align 4, !tbaa !9
  %254 = lshr i32 %253, 16
  %255 = add i32 %252, %254
  %256 = sub i32 %255, 1
  br label %257

257:                                              ; preds = %249, %247
  %258 = phi i32 [ %248, %247 ], [ %256, %249 ]
  store i32 %258, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %274, %257
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = lshr i32 %261, 8
  %263 = and i32 %262, 255
  %264 = icmp ult i32 %260, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8, !tbaa !61
  %267 = load i32, ptr %10, align 4, !tbaa !9
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !44
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %271, 3
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 1, !tbaa !44
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %10, align 4, !tbaa !9
  %276 = add i32 %275, 1
  store i32 %276, ptr %10, align 4, !tbaa !9
  br label %259, !llvm.loop !73

277:                                              ; preds = %259
  br label %278

278:                                              ; preds = %291, %277
  %279 = load i32, ptr %10, align 4, !tbaa !9
  %280 = load i32, ptr %17, align 4, !tbaa !9
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8, !tbaa !61
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !44
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, -2
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1, !tbaa !44
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %10, align 4, !tbaa !9
  %293 = add i32 %292, 1
  store i32 %293, ptr %10, align 4, !tbaa !9
  br label %278, !llvm.loop !74

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %308, %294
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = load i32, ptr %9, align 4, !tbaa !9
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8, !tbaa !61
  %301 = load i32, ptr %10, align 4, !tbaa !9
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !44
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %305, 3
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %303, align 1, !tbaa !44
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = add i32 %309, 1
  store i32 %310, ptr %10, align 4, !tbaa !9
  br label %295, !llvm.loop !75

311:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %530

312:                                              ; preds = %240
  br label %313

313:                                              ; preds = %312
  br label %317

314:                                              ; preds = %96
  %315 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %530

316:                                              ; preds = %96
  br label %317

317:                                              ; preds = %316, %313, %228, %153, %104
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !43
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 7
  switch i32 %323, label %528 [
    i32 3, label %324
    i32 1, label %335
    i32 2, label %353
  ]

324:                                              ; preds = %317
  %325 = load ptr, ptr %7, align 8, !tbaa !61
  %326 = load i32, ptr %13, align 4, !tbaa !9
  %327 = lshr i32 %326, 8
  %328 = and i32 %327, 255
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !44
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, -2
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %330, align 1, !tbaa !44
  br label %529

335:                                              ; preds = %317
  %336 = load i32, ptr %14, align 4, !tbaa !9
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %352, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %14, align 4, !tbaa !9
  %340 = icmp eq i32 %339, 13
  br i1 %340, label %352, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8, !tbaa !61
  %343 = load i32, ptr %13, align 4, !tbaa !9
  %344 = lshr i32 %343, 8
  %345 = and i32 %344, 255
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !44
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %349, 3
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1, !tbaa !44
  br label %352

352:                                              ; preds = %341, %338, %335
  br label %529

353:                                              ; preds = %317
  %354 = load i32, ptr %14, align 4, !tbaa !9
  %355 = icmp uge i32 %354, 65
  br i1 %355, label %356, label %469

356:                                              ; preds = %353
  %357 = load i32, ptr %14, align 4, !tbaa !9
  %358 = icmp ule i32 %357, 70
  br i1 %358, label %359, label %469

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %360 = load i32, ptr %14, align 4, !tbaa !9
  %361 = icmp eq i32 %360, 65
  br i1 %361, label %370, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4, !tbaa !9
  %364 = icmp eq i32 %363, 67
  br i1 %364, label %370, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365, %362, %359
  %371 = load i32, ptr %9, align 4, !tbaa !9
  br label %381

372:                                              ; preds = %365
  %373 = load i32, ptr %13, align 4, !tbaa !9
  %374 = lshr i32 %373, 8
  %375 = and i32 %374, 255
  %376 = load i32, ptr %13, align 4, !tbaa !9
  %377 = lshr i32 %376, 16
  %378 = and i32 %377, 255
  %379 = add i32 %375, %378
  %380 = add i32 %379, 1
  br label %381

381:                                              ; preds = %372, %370
  %382 = phi i32 [ %371, %370 ], [ %380, %372 ]
  store i32 %382, ptr %18, align 4, !tbaa !9
  %383 = load ptr, ptr %7, align 8, !tbaa !61
  %384 = load i32, ptr %13, align 4, !tbaa !9
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !44
  %391 = zext i8 %390 to i32
  %392 = mul nsw i32 %391, 3
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !44
  %394 = load i32, ptr %13, align 4, !tbaa !9
  %395 = lshr i32 %394, 8
  %396 = and i32 %395, 255
  %397 = load i32, ptr %14, align 4, !tbaa !9
  %398 = icmp eq i32 %397, 69
  br i1 %398, label %402, label %399

399:                                              ; preds = %381
  %400 = load i32, ptr %14, align 4, !tbaa !9
  %401 = icmp eq i32 %400, 70
  br label %402

402:                                              ; preds = %399, %381
  %403 = phi i1 [ true, %381 ], [ %401, %399 ]
  %404 = select i1 %403, i32 3, i32 0
  %405 = sub i32 %396, %404
  store i32 %405, ptr %10, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %419, %402
  %407 = load i32, ptr %10, align 4, !tbaa !9
  %408 = load i32, ptr %18, align 4, !tbaa !9
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8, !tbaa !61
  %412 = load i32, ptr %10, align 4, !tbaa !9
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !44
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, -2
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %414, align 1, !tbaa !44
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = add i32 %420, 1
  store i32 %421, ptr %10, align 4, !tbaa !9
  br label %406, !llvm.loop !76

422:                                              ; preds = %406
  br label %423

423:                                              ; preds = %436, %422
  %424 = load i32, ptr %10, align 4, !tbaa !9
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  %428 = load ptr, ptr %7, align 8, !tbaa !61
  %429 = load i32, ptr %10, align 4, !tbaa !9
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !44
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 %433, 3
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %431, align 1, !tbaa !44
  br label %436

436:                                              ; preds = %427
  %437 = load i32, ptr %10, align 4, !tbaa !9
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4, !tbaa !9
  br label %423, !llvm.loop !77

439:                                              ; preds = %423
  %440 = load i32, ptr %14, align 4, !tbaa !9
  %441 = icmp eq i32 %440, 68
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %14, align 4, !tbaa !9
  %444 = icmp eq i32 %443, 67
  br i1 %444, label %445, label %465

445:                                              ; preds = %442, %439
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %461, %445
  %447 = load i32, ptr %10, align 4, !tbaa !9
  %448 = load i32, ptr %13, align 4, !tbaa !9
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = icmp ult i32 %447, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %446
  %453 = load ptr, ptr %7, align 8, !tbaa !61
  %454 = load i32, ptr %10, align 4, !tbaa !9
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !44
  %458 = zext i8 %457 to i32
  %459 = mul nsw i32 %458, 3
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %456, align 1, !tbaa !44
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = add i32 %462, 1
  store i32 %463, ptr %10, align 4, !tbaa !9
  br label %446, !llvm.loop !78

464:                                              ; preds = %446
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %466

465:                                              ; preds = %442
  store i32 0, ptr %12, align 4
  br label %466

466:                                              ; preds = %465, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %467 = load i32, ptr %12, align 4
  switch i32 %467, label %530 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %527

469:                                              ; preds = %356, %353
  %470 = load i32, ptr %14, align 4, !tbaa !9
  %471 = icmp eq i32 %470, 71
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %473, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %530

474:                                              ; preds = %469
  %475 = load i32, ptr %14, align 4, !tbaa !9
  %476 = icmp eq i32 %475, 44
  br i1 %476, label %477, label %499

477:                                              ; preds = %474
  %478 = load i32, ptr %13, align 4, !tbaa !9
  %479 = lshr i32 %478, 8
  %480 = and i32 %479, 255
  store i32 %480, ptr %10, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %495, %477
  %482 = load i32, ptr %10, align 4, !tbaa !9
  %483 = load i32, ptr %13, align 4, !tbaa !9
  %484 = lshr i32 %483, 16
  %485 = icmp ule i32 %482, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %481
  %487 = load ptr, ptr %7, align 8, !tbaa !61
  %488 = load i32, ptr %10, align 4, !tbaa !9
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !44
  %492 = zext i8 %491 to i32
  %493 = mul nsw i32 %492, 3
  %494 = trunc i32 %493 to i8
  store i8 %494, ptr %490, align 1, !tbaa !44
  br label %495

495:                                              ; preds = %486
  %496 = load i32, ptr %10, align 4, !tbaa !9
  %497 = add i32 %496, 1
  store i32 %497, ptr %10, align 4, !tbaa !9
  br label %481, !llvm.loop !79

498:                                              ; preds = %481
  br label %525

499:                                              ; preds = %474
  %500 = load i32, ptr %14, align 4, !tbaa !9
  %501 = icmp eq i32 %500, 63
  br i1 %501, label %502, label %524

502:                                              ; preds = %499
  %503 = load i32, ptr %13, align 4, !tbaa !9
  %504 = lshr i32 %503, 8
  %505 = and i32 %504, 255
  %506 = sub i32 %505, 1
  store i32 %506, ptr %10, align 4, !tbaa !9
  br label %507

507:                                              ; preds = %520, %502
  %508 = load i32, ptr %10, align 4, !tbaa !9
  %509 = load i32, ptr %9, align 4, !tbaa !9
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %511, label %523

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8, !tbaa !61
  %513 = load i32, ptr %10, align 4, !tbaa !9
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !44
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, -2
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %515, align 1, !tbaa !44
  br label %520

520:                                              ; preds = %511
  %521 = load i32, ptr %10, align 4, !tbaa !9
  %522 = add i32 %521, 1
  store i32 %522, ptr %10, align 4, !tbaa !9
  br label %507, !llvm.loop !80

523:                                              ; preds = %507
  br label %524

524:                                              ; preds = %523, %499
  br label %525

525:                                              ; preds = %524, %498
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %468
  br label %529

528:                                              ; preds = %317
  br label %529

529:                                              ; preds = %528, %527, %352, %324
  store i32 0, ptr %12, align 4
  br label %530

530:                                              ; preds = %529, %472, %466, %314, %311, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %531 = load i32, ptr %12, align 4
  switch i32 %531, label %533 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %72

533:                                              ; preds = %530, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %534 = load i32, ptr %5, align 4
  ret i32 %534
}

; Function Attrs: nounwind uwtable
define internal void @snap_useuv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.GCproto, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !tbaa !82
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.GCproto, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.GCproto, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.GCRef, ptr %26, i64 -1
  store ptr %27, ptr %8, align 8, !tbaa !85
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %75, %17
  %29 = load i64, ptr %5, align 8, !tbaa !71
  %30 = load i64, ptr %7, align 8, !tbaa !71
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %9, align 8, !tbaa !65
  %37 = load ptr, ptr %9, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.GChead, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %74

42:                                               ; preds = %32
  store i64 0, ptr %6, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i64, ptr %6, align 8, !tbaa !71
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.GCproto, ptr %45, i32 0, i32 13
  %47 = load i8, ptr %46, align 4, !tbaa !44
  %48 = zext i8 %47 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.GCproto, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.MRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %6, align 8, !tbaa !71
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !43
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !61
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !44
  br label %69

69:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8, !tbaa !71
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !71
  br label %43, !llvm.loop !87

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %5, align 8, !tbaa !71
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !71
  %78 = load ptr, ptr %8, align 8, !tbaa !85
  %79 = getelementptr inbounds %struct.GCRef, ptr %78, i32 -1
  store ptr %79, ptr %8, align 8, !tbaa !85
  br label %28, !llvm.loop !88

80:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %81

81:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_shrink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [258 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SnapShot, ptr %17, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.SnapShot, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.SnapShot, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 2, !tbaa !50
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 258, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %41, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !47
  store i32 %44, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds [258 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = call ptr @snap_pc(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call i32 @snap_usedef(ptr noundef %45, ptr noundef %46, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds [258 x i8], ptr %9, i64 0, i64 0
  call void @snap_useuv(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %1
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.SnapShot, ptr %71, i32 0, i32 3
  store i8 %70, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %112, %62
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !49
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = lshr i32 %82, 24
  store i32 %83, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [258 x i8], ptr %9, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !44
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %91, %77
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load ptr, ptr %4, align 8, !tbaa !49
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !9
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %100, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !9
  br label %73, !llvm.loop !89

115:                                              ; preds = %73
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.SnapShot, ptr %118, i32 0, i32 5
  store i8 %117, ptr %119, align 2, !tbaa !50
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.GCtrace, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = load ptr, ptr %3, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.SnapShot, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sub i32 %123, %126
  %128 = sub i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %133, %115
  %130 = load i32, ptr %5, align 4, !tbaa !9
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !49
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = add i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !9
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = load ptr, ptr %4, align 8, !tbaa !49
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !9
  br label %129, !llvm.loop !90

145:                                              ; preds = %129
  %146 = load ptr, ptr %3, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.SnapShot, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = load i32, ptr %6, align 4, !tbaa !9
  %150 = add i32 %148, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.GCtrace, ptr %152, i32 0, i32 9
  store i32 %150, ptr %153, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 258, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @snap_pc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = lshr i64 %5, 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_regspmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.GCtrace, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.SnapShot, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.SnapShot, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i64 @snap_renamefilter(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %118, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 71
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !44
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  br label %115

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %69, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = lshr i32 %53, 24
  %55 = load ptr, ptr %8, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !44
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !9
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %66, 65535
  store i32 %67, ptr %13, align 4, !tbaa !9
  br label %72

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !9
  br label %48

72:                                               ; preds = %60
  br label %87

73:                                               ; preds = %33
  %74 = load ptr, ptr %8, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !44
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, 32768
  store i32 %84, ptr %13, align 4, !tbaa !9
  br label %86

85:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  br label %115

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %6, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %struct.GCtrace, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %union.IRIns, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !44
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !9
  %97 = load i64, ptr %11, align 8, !tbaa !71
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 63
  %101 = shl i64 1, %100
  %102 = and i64 %97, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8, !tbaa !91
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = call i32 @snap_renameref(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %104, %87
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %8, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 3
  store i16 %112, ptr %114, align 2, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %110, %85, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 2, label %121
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %union.IRIns, ptr %119, i32 1
  store ptr %120, ptr %8, align 8, !tbaa !92
  br label %33

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !92
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %122

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @snap_renamefilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.GCtrace, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %39, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !44
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !44
  %33 = zext i16 %32 to i64
  %34 = and i64 %33, 63
  %35 = shl i64 1, %34
  %36 = load i64, ptr %5, align 8, !tbaa !71
  %37 = or i64 %36, %35
  store i64 %37, ptr %5, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %29, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = getelementptr inbounds %union.IRIns, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8, !tbaa !92
  br label %16, !llvm.loop !97

42:                                               ; preds = %16
  %43 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_renameref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %union.IRIns, ptr %12, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %45, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !44
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !44
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !44
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %39, %32, %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !92
  %47 = getelementptr inbounds %union.IRIns, ptr %46, i32 -1
  store ptr %47, ptr %9, align 8, !tbaa !92
  br label %19, !llvm.loop !98

48:                                               ; preds = %19
  %49 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_replay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.GCtrace, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 51
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.SnapShot, ptr %46, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.SnapShot, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.SnapShot, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 2, !tbaa !50
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 21
  store i32 0, ptr %65, align 4, !tbaa !100
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %200, %2
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %203

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !49
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  store i32 %75, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = lshr i32 %76, 24
  store i32 %77, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = and i32 %78, 65535
  store i32 %79, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.GCtrace, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.IRIns, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %86 = load i64, ptr %9, align 8, !tbaa !71
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 63
  %90 = shl i64 1, %89
  %91 = and i64 %86, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %70
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = call i32 @snap_dedup(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %168

101:                                              ; preds = %93, %70
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 63
  %105 = shl i64 1, %104
  %106 = load i64, ptr %9, align 8, !tbaa !71
  %107 = or i64 %106, %105
  store i64 %107, ptr %9, align 8, !tbaa !71
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp ult i32 %108, 32768
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 17137663
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !92
  %117 = call i32 @snap_replay_const(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %114, %113
  br label %167

119:                                              ; preds = %101
  %120 = load ptr, ptr %14, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 2, !tbaa !44
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -128
  %125 = icmp ne i32 %124, 128
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  store i32 1, ptr %10, align 4, !tbaa !9
  %127 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %127, ptr %15, align 4, !tbaa !9
  br label %166

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %129 = load ptr, ptr %14, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.IRType1, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 4, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 31
  store i32 %134, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 33, ptr %17, align 4, !tbaa !9
  %135 = load ptr, ptr %14, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 71
  br i1 %139, label %140, label %148

140:                                              ; preds = %128
  %141 = load ptr, ptr %14, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !44
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 16
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = or i32 %146, %145
  store i32 %147, ptr %17, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %140, %128
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = and i32 %149, 1048576
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = or i32 %153, 64
  store i32 %154, ptr %17, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %148
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = or i32 18176, %157
  %159 = trunc i32 %158 to i16
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = trunc i32 %160 to i16
  %162 = load i32, ptr %17, align 4, !tbaa !9
  %163 = trunc i32 %162 to i16
  call void @lj_ir_set_(ptr noundef %156, i16 noundef zeroext %159, i16 noundef zeroext %161, i16 noundef zeroext %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = call i32 @lj_ir_emit(ptr noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %166

166:                                              ; preds = %155, %126
  br label %167

167:                                              ; preds = %166, %118
  br label %168

168:                                              ; preds = %167, %100
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = and i32 %170, 1245184
  %172 = or i32 %169, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jit_State, ptr %173, i32 0, i32 41
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [258 x i32], ptr %174, i64 0, i64 %176
  store i32 %172, ptr %177, align 4, !tbaa !9
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = and i32 %178, 196608
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %168
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 1
  br label %184

184:                                              ; preds = %181, %168
  %185 = phi i1 [ false, %168 ], [ %183, %181 ]
  %186 = zext i1 %185 to i32
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.jit_State, ptr %187, i32 0, i32 21
  %189 = load i32, ptr %188, align 4, !tbaa !100
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %188, align 4, !tbaa !100
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = and i32 %191, 65536
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = load i32, ptr %12, align 4, !tbaa !9
  %196 = add i32 %195, 1
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.jit_State, ptr %197, i32 0, i32 9
  store i32 %196, ptr %198, align 8, !tbaa !47
  br label %199

199:                                              ; preds = %194, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !9
  br label %66, !llvm.loop !101

203:                                              ; preds = %66
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %779

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %207 = load ptr, ptr %4, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct.GCtrace, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !95
  %210 = load ptr, ptr %5, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.SnapShot, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 4, !tbaa !37
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw %union.IRIns, ptr %209, i64 %213
  store ptr %214, ptr %18, align 8, !tbaa !92
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %389, %206
  %216 = load i32, ptr %7, align 4, !tbaa !9
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %392

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %220 = load ptr, ptr %6, align 8, !tbaa !49
  %221 = load i32, ptr %7, align 4, !tbaa !9
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  store i32 %224, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %225 = load i32, ptr %19, align 4, !tbaa !9
  %226 = and i32 %225, 65535
  store i32 %226, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %227 = load ptr, ptr %4, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw %struct.GCtrace, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !95
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %union.IRIns, ptr %229, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !92
  %233 = load ptr, ptr %21, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 2, !tbaa !44
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 253
  br i1 %238, label %239, label %357

239:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jit_State, ptr %240, i32 0, i32 41
  %242 = load i32, ptr %19, align 4, !tbaa !9
  %243 = lshr i32 %242, 24
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [258 x i32], ptr %241, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = load i32, ptr %19, align 4, !tbaa !9
  %248 = lshr i32 %247, 24
  %249 = icmp ne i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %239
  store i32 8, ptr %23, align 4
  br label %354

251:                                              ; preds = %239
  store i32 1, ptr %10, align 4, !tbaa !9
  %252 = load ptr, ptr %21, align 8, !tbaa !92
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 1, !tbaa !44
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !44
  store i8 %257, ptr %22, align 1, !tbaa !44
  %258 = load i8, ptr %22, align 1, !tbaa !44
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %251
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = load ptr, ptr %4, align 8, !tbaa !91
  %265 = load ptr, ptr %6, align 8, !tbaa !49
  %266 = load i32, ptr %8, align 4, !tbaa !9
  %267 = load i64, ptr %9, align 8, !tbaa !71
  %268 = load ptr, ptr %21, align 8, !tbaa !92
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8, !tbaa !44
  %271 = zext i16 %270 to i32
  %272 = call i32 @snap_pref(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i64 noundef %267, i32 noundef %271)
  br label %273

273:                                              ; preds = %262, %251
  %274 = load i8, ptr %22, align 1, !tbaa !44
  %275 = zext i8 %274 to i32
  %276 = ashr i32 %275, 2
  %277 = and i32 %276, 3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %273
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = load ptr, ptr %4, align 8, !tbaa !91
  %282 = load ptr, ptr %6, align 8, !tbaa !49
  %283 = load i32, ptr %8, align 4, !tbaa !9
  %284 = load i64, ptr %9, align 8, !tbaa !71
  %285 = load ptr, ptr %21, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 2, !tbaa !44
  %288 = zext i16 %287 to i32
  %289 = call i32 @snap_pref(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i64 noundef %284, i32 noundef %288)
  br label %290

290:                                              ; preds = %279, %273
  %291 = load ptr, ptr %21, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 1, !tbaa !44
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 84
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %353

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %298 = load ptr, ptr %21, align 8, !tbaa !92
  %299 = getelementptr inbounds %union.IRIns, ptr %298, i64 1
  store ptr %299, ptr %24, align 8, !tbaa !92
  br label %300

300:                                              ; preds = %349, %297
  %301 = load ptr, ptr %24, align 8, !tbaa !92
  %302 = load ptr, ptr %18, align 8, !tbaa !92
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %352

304:                                              ; preds = %300
  %305 = load ptr, ptr %24, align 8, !tbaa !92
  %306 = getelementptr inbounds nuw %struct.anon.0, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 2, !tbaa !44
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 254
  br i1 %309, label %310, label %348

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8, !tbaa !91
  %312 = load ptr, ptr %21, align 8, !tbaa !92
  %313 = load ptr, ptr %24, align 8, !tbaa !92
  %314 = call i32 @snap_sunk_store(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %348

316:                                              ; preds = %310
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = load ptr, ptr %4, align 8, !tbaa !91
  %319 = load ptr, ptr %6, align 8, !tbaa !49
  %320 = load i32, ptr %8, align 4, !tbaa !9
  %321 = load i64, ptr %9, align 8, !tbaa !71
  %322 = load ptr, ptr %24, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 2, !tbaa !44
  %325 = zext i16 %324 to i32
  %326 = call i32 @snap_pref(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i64 noundef %321, i32 noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %346

328:                                              ; preds = %316
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = load ptr, ptr %4, align 8, !tbaa !91
  %331 = load ptr, ptr %6, align 8, !tbaa !49
  %332 = load i32, ptr %8, align 4, !tbaa !9
  %333 = load i64, ptr %9, align 8, !tbaa !71
  %334 = load ptr, ptr %4, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw %struct.GCtrace, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !95
  %337 = load ptr, ptr %24, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !44
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds nuw %union.IRIns, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 8, !tbaa !44
  %344 = zext i16 %343 to i32
  %345 = call i32 @snap_pref(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i64 noundef %333, i32 noundef %344)
  br label %347

346:                                              ; preds = %316
  br label %347

347:                                              ; preds = %346, %328
  br label %348

348:                                              ; preds = %347, %310, %304
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %24, align 8, !tbaa !92
  %351 = getelementptr inbounds nuw %union.IRIns, ptr %350, i32 1
  store ptr %351, ptr %24, align 8, !tbaa !92
  br label %300, !llvm.loop !102

352:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %353

353:                                              ; preds = %352, %296
  store i32 0, ptr %23, align 4
  br label %354

354:                                              ; preds = %353, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %355 = load i32, ptr %23, align 4
  switch i32 %355, label %386 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %385

357:                                              ; preds = %219
  %358 = load i32, ptr %20, align 4, !tbaa !9
  %359 = icmp ult i32 %358, 32768
  br i1 %359, label %384, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %21, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.anon, ptr %361, i32 0, i32 3
  %363 = load i16, ptr %362, align 2, !tbaa !44
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, -128
  %366 = icmp ne i32 %365, 128
  br i1 %366, label %384, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = load ptr, ptr %4, align 8, !tbaa !91
  %370 = load ptr, ptr %6, align 8, !tbaa !49
  %371 = load i32, ptr %8, align 4, !tbaa !9
  %372 = load i64, ptr %9, align 8, !tbaa !71
  %373 = load ptr, ptr %21, align 8, !tbaa !92
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8, !tbaa !44
  %376 = zext i16 %375 to i32
  %377 = call i32 @snap_pref(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, i64 noundef %372, i32 noundef %376)
  %378 = load ptr, ptr %3, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.jit_State, ptr %378, i32 0, i32 41
  %380 = load i32, ptr %19, align 4, !tbaa !9
  %381 = lshr i32 %380, 24
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [258 x i32], ptr %379, i64 0, i64 %382
  store i32 %377, ptr %383, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %367, %360, %357
  br label %385

385:                                              ; preds = %384, %356
  store i32 0, ptr %23, align 4
  br label %386

386:                                              ; preds = %385, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %387 = load i32, ptr %23, align 4
  switch i32 %387, label %808 [
    i32 0, label %388
    i32 8, label %389
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i32, ptr %7, align 4, !tbaa !9
  %391 = add i32 %390, 1
  store i32 %391, ptr %7, align 4, !tbaa !9
  br label %215, !llvm.loop !103

392:                                              ; preds = %215
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %775, %392
  %394 = load i32, ptr %10, align 4, !tbaa !9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, ptr %7, align 4, !tbaa !9
  %398 = load i32, ptr %8, align 4, !tbaa !9
  %399 = icmp ult i32 %397, %398
  br label %400

400:                                              ; preds = %396, %393
  %401 = phi i1 [ false, %393 ], [ %399, %396 ]
  br i1 %401, label %402, label %778

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %403 = load ptr, ptr %6, align 8, !tbaa !49
  %404 = load i32, ptr %7, align 4, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  store i32 %407, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %408 = load i32, ptr %25, align 4, !tbaa !9
  %409 = and i32 %408, 65535
  store i32 %409, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %410 = load ptr, ptr %4, align 8, !tbaa !91
  %411 = getelementptr inbounds nuw %struct.GCtrace, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !95
  %413 = load i32, ptr %26, align 4, !tbaa !9
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %union.IRIns, ptr %412, i64 %414
  store ptr %415, ptr %27, align 8, !tbaa !92
  %416 = load ptr, ptr %27, align 8, !tbaa !92
  %417 = getelementptr inbounds nuw %struct.anon.0, ptr %416, i32 0, i32 3
  %418 = load i8, ptr %417, align 2, !tbaa !44
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 255
  %421 = icmp eq i32 %420, 253
  br i1 %421, label %422, label %771

422:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.jit_State, ptr %423, i32 0, i32 41
  %425 = load i32, ptr %25, align 4, !tbaa !9
  %426 = lshr i32 %425, 24
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [258 x i32], ptr %424, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = load i32, ptr %25, align 4, !tbaa !9
  %431 = lshr i32 %430, 24
  %432 = icmp ne i32 %429, %431
  br i1 %432, label %433, label %452

433:                                              ; preds = %422
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.jit_State, ptr %434, i32 0, i32 41
  %436 = load ptr, ptr %3, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.jit_State, ptr %436, i32 0, i32 41
  %438 = load i32, ptr %25, align 4, !tbaa !9
  %439 = lshr i32 %438, 24
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [258 x i32], ptr %437, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [258 x i32], ptr %435, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !9
  %446 = load ptr, ptr %3, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.jit_State, ptr %446, i32 0, i32 41
  %448 = load i32, ptr %25, align 4, !tbaa !9
  %449 = lshr i32 %448, 24
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [258 x i32], ptr %447, i64 0, i64 %450
  store i32 %445, ptr %451, align 4, !tbaa !9
  store i32 14, ptr %23, align 4
  br label %768

452:                                              ; preds = %422
  %453 = load ptr, ptr %27, align 8, !tbaa !92
  %454 = getelementptr inbounds nuw %struct.anon, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 8, !tbaa !44
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %28, align 4, !tbaa !9
  %457 = load ptr, ptr %27, align 8, !tbaa !92
  %458 = getelementptr inbounds nuw %struct.anon.0, ptr %457, i32 0, i32 2
  %459 = load i8, ptr %458, align 1, !tbaa !44
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !44
  store i8 %462, ptr %30, align 1, !tbaa !44
  %463 = load i8, ptr %30, align 1, !tbaa !44
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 3
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %452
  %468 = load ptr, ptr %3, align 8, !tbaa !4
  %469 = load ptr, ptr %4, align 8, !tbaa !91
  %470 = load ptr, ptr %6, align 8, !tbaa !49
  %471 = load i32, ptr %8, align 4, !tbaa !9
  %472 = load i64, ptr %9, align 8, !tbaa !71
  %473 = load i32, ptr %28, align 4, !tbaa !9
  %474 = call i32 @snap_pref(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef %471, i64 noundef %472, i32 noundef %473)
  store i32 %474, ptr %28, align 4, !tbaa !9
  br label %475

475:                                              ; preds = %467, %452
  %476 = load ptr, ptr %27, align 8, !tbaa !92
  %477 = getelementptr inbounds nuw %struct.anon, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 2, !tbaa !44
  %479 = zext i16 %478 to i32
  store i32 %479, ptr %29, align 4, !tbaa !9
  %480 = load i8, ptr %30, align 1, !tbaa !44
  %481 = zext i8 %480 to i32
  %482 = ashr i32 %481, 2
  %483 = and i32 %482, 3
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %475
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = load ptr, ptr %4, align 8, !tbaa !91
  %488 = load ptr, ptr %6, align 8, !tbaa !49
  %489 = load i32, ptr %8, align 4, !tbaa !9
  %490 = load i64, ptr %9, align 8, !tbaa !71
  %491 = load i32, ptr %29, align 4, !tbaa !9
  %492 = call i32 @snap_pref(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, i64 noundef %490, i32 noundef %491)
  store i32 %492, ptr %29, align 4, !tbaa !9
  br label %493

493:                                              ; preds = %485, %475
  %494 = load ptr, ptr %27, align 8, !tbaa !92
  %495 = getelementptr inbounds nuw %struct.anon.0, ptr %494, i32 0, i32 2
  %496 = load i8, ptr %495, align 1, !tbaa !44
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 84
  br i1 %498, label %499, label %519

499:                                              ; preds = %493
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = load ptr, ptr %27, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw %struct.anon, ptr %501, i32 0, i32 2
  %503 = load i16, ptr %502, align 4, !tbaa !44
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, -97
  %506 = trunc i32 %505 to i16
  %507 = load i32, ptr %28, align 4, !tbaa !9
  %508 = trunc i32 %507 to i16
  %509 = load i32, ptr %29, align 4, !tbaa !9
  %510 = trunc i32 %509 to i16
  call void @lj_ir_set_(ptr noundef %500, i16 noundef zeroext %506, i16 noundef zeroext %508, i16 noundef zeroext %510)
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  %512 = call i32 @lj_opt_fold(ptr noundef %511)
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.jit_State, ptr %513, i32 0, i32 41
  %515 = load i32, ptr %25, align 4, !tbaa !9
  %516 = lshr i32 %515, 24
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [258 x i32], ptr %514, i64 0, i64 %517
  store i32 %512, ptr %518, align 4, !tbaa !9
  br label %767

519:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = load ptr, ptr %27, align 8, !tbaa !92
  %522 = getelementptr inbounds nuw %struct.anon, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 4, !tbaa !44
  %524 = load i32, ptr %28, align 4, !tbaa !9
  %525 = trunc i32 %524 to i16
  %526 = load i32, ptr %29, align 4, !tbaa !9
  %527 = trunc i32 %526 to i16
  call void @lj_ir_set_(ptr noundef %520, i16 noundef zeroext %523, i16 noundef zeroext %525, i16 noundef zeroext %527)
  %528 = load ptr, ptr %3, align 8, !tbaa !4
  %529 = call i32 @lj_opt_fold(ptr noundef %528)
  store i32 %529, ptr %32, align 4, !tbaa !9
  %530 = load i32, ptr %32, align 4, !tbaa !9
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.jit_State, ptr %531, i32 0, i32 41
  %533 = load i32, ptr %25, align 4, !tbaa !9
  %534 = lshr i32 %533, 24
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [258 x i32], ptr %532, i64 0, i64 %535
  store i32 %530, ptr %536, align 4, !tbaa !9
  %537 = load ptr, ptr %27, align 8, !tbaa !92
  %538 = getelementptr inbounds %union.IRIns, ptr %537, i64 1
  store ptr %538, ptr %31, align 8, !tbaa !92
  br label %539

539:                                              ; preds = %763, %519
  %540 = load ptr, ptr %31, align 8, !tbaa !92
  %541 = load ptr, ptr %18, align 8, !tbaa !92
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %766

543:                                              ; preds = %539
  %544 = load ptr, ptr %31, align 8, !tbaa !92
  %545 = getelementptr inbounds nuw %struct.anon.0, ptr %544, i32 0, i32 3
  %546 = load i8, ptr %545, align 2, !tbaa !44
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 254
  br i1 %548, label %549, label %745

549:                                              ; preds = %543
  %550 = load ptr, ptr %4, align 8, !tbaa !91
  %551 = load ptr, ptr %27, align 8, !tbaa !92
  %552 = load ptr, ptr %31, align 8, !tbaa !92
  %553 = call i32 @snap_sunk_store(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %745

555:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %556 = load ptr, ptr %4, align 8, !tbaa !91
  %557 = getelementptr inbounds nuw %struct.GCtrace, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8, !tbaa !95
  %559 = load ptr, ptr %31, align 8, !tbaa !92
  %560 = getelementptr inbounds nuw %struct.anon, ptr %559, i32 0, i32 0
  %561 = load i16, ptr %560, align 8, !tbaa !44
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds nuw %union.IRIns, ptr %558, i64 %562
  store ptr %563, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %564 = load ptr, ptr %33, align 8, !tbaa !92
  %565 = getelementptr inbounds nuw %struct.anon, ptr %564, i32 0, i32 1
  %566 = load i16, ptr %565, align 2, !tbaa !44
  %567 = zext i16 %566 to i32
  store i32 %567, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %568 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %568, ptr %36, align 4, !tbaa !9
  %569 = load ptr, ptr %33, align 8, !tbaa !92
  %570 = getelementptr inbounds nuw %struct.anon.0, ptr %569, i32 0, i32 2
  %571 = load i8, ptr %570, align 1, !tbaa !44
  %572 = zext i8 %571 to i32
  %573 = icmp ne i32 %572, 62
  br i1 %573, label %574, label %685

574:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %575 = load ptr, ptr %4, align 8, !tbaa !91
  %576 = getelementptr inbounds nuw %struct.GCtrace, ptr %575, i32 0, i32 7
  %577 = load ptr, ptr %576, align 8, !tbaa !95
  %578 = load i32, ptr %35, align 4, !tbaa !9
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %union.IRIns, ptr %577, i64 %579
  store ptr %580, ptr %37, align 8, !tbaa !92
  %581 = load ptr, ptr %33, align 8, !tbaa !92
  %582 = getelementptr inbounds nuw %struct.anon.0, ptr %581, i32 0, i32 2
  %583 = load i8, ptr %582, align 1, !tbaa !44
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 57
  br i1 %585, label %586, label %603

586:                                              ; preds = %574
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = load ptr, ptr %3, align 8, !tbaa !4
  %589 = load ptr, ptr %4, align 8, !tbaa !91
  %590 = getelementptr inbounds nuw %struct.GCtrace, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !95
  %592 = load ptr, ptr %37, align 8, !tbaa !92
  %593 = getelementptr inbounds nuw %struct.anon, ptr %592, i32 0, i32 0
  %594 = load i16, ptr %593, align 8, !tbaa !44
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds nuw %union.IRIns, ptr %591, i64 %595
  %597 = call i32 @snap_replay_const(ptr noundef %588, ptr noundef %596)
  %598 = load ptr, ptr %37, align 8, !tbaa !92
  %599 = getelementptr inbounds nuw %struct.anon, ptr %598, i32 0, i32 1
  %600 = load i16, ptr %599, align 2, !tbaa !44
  %601 = zext i16 %600 to i32
  %602 = call i32 @lj_ir_kslot(ptr noundef %587, i32 noundef %597, i32 noundef %601)
  store i32 %602, ptr %35, align 4, !tbaa !9
  br label %607

603:                                              ; preds = %574
  %604 = load ptr, ptr %3, align 8, !tbaa !4
  %605 = load ptr, ptr %37, align 8, !tbaa !92
  %606 = call i32 @snap_replay_const(ptr noundef %604, ptr noundef %605)
  store i32 %606, ptr %35, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %603, %586
  %608 = load ptr, ptr %33, align 8, !tbaa !92
  %609 = getelementptr inbounds nuw %struct.anon.0, ptr %608, i32 0, i32 2
  %610 = load i8, ptr %609, align 1, !tbaa !44
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 57
  br i1 %612, label %619, label %613

613:                                              ; preds = %607
  %614 = load ptr, ptr %33, align 8, !tbaa !92
  %615 = getelementptr inbounds nuw %struct.anon.0, ptr %614, i32 0, i32 2
  %616 = load i8, ptr %615, align 1, !tbaa !44
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 56
  br i1 %618, label %619, label %639

619:                                              ; preds = %613, %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %620 = load ptr, ptr %4, align 8, !tbaa !91
  %621 = getelementptr inbounds nuw %struct.GCtrace, ptr %620, i32 0, i32 7
  %622 = load ptr, ptr %621, align 8, !tbaa !95
  %623 = load ptr, ptr %33, align 8, !tbaa !92
  %624 = getelementptr inbounds nuw %struct.anon, ptr %623, i32 0, i32 0
  %625 = load i16, ptr %624, align 8, !tbaa !44
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds nuw %union.IRIns, ptr %622, i64 %626
  store ptr %627, ptr %38, align 8, !tbaa !92
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = load ptr, ptr %38, align 8, !tbaa !92
  %630 = getelementptr inbounds nuw %struct.anon, ptr %629, i32 0, i32 2
  %631 = load i16, ptr %630, align 4, !tbaa !44
  %632 = load i32, ptr %36, align 4, !tbaa !9
  %633 = trunc i32 %632 to i16
  %634 = load ptr, ptr %38, align 8, !tbaa !92
  %635 = getelementptr inbounds nuw %struct.anon, ptr %634, i32 0, i32 1
  %636 = load i16, ptr %635, align 2, !tbaa !44
  call void @lj_ir_set_(ptr noundef %628, i16 noundef zeroext %631, i16 noundef zeroext %633, i16 noundef zeroext %636)
  %637 = load ptr, ptr %3, align 8, !tbaa !4
  %638 = call i32 @lj_opt_fold(ptr noundef %637)
  store i32 %638, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %681

639:                                              ; preds = %613
  %640 = load ptr, ptr %33, align 8, !tbaa !92
  %641 = getelementptr inbounds nuw %struct.anon.0, ptr %640, i32 0, i32 2
  %642 = load i8, ptr %641, align 1, !tbaa !44
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 59
  br i1 %644, label %645, label %680

645:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %646 = load i32, ptr %32, align 4, !tbaa !9
  %647 = trunc i32 %646 to i16
  %648 = zext i16 %647 to i32
  store i32 %648, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %649 = load i32, ptr %35, align 4, !tbaa !9
  %650 = trunc i32 %649 to i16
  %651 = zext i16 %650 to i32
  store i32 %651, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %652 = load ptr, ptr %3, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.jit_State, ptr %652, i32 0, i32 40
  %654 = getelementptr inbounds [101 x i16], ptr %653, i64 0, i64 59
  %655 = load i16, ptr %654, align 2, !tbaa !43
  %656 = zext i16 %655 to i32
  store i32 %656, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %657 = load ptr, ptr %3, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.jit_State, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.GCtrace, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8, !tbaa !104
  %661 = load i32, ptr %41, align 4, !tbaa !9
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %union.IRIns, ptr %660, i64 %662
  store ptr %663, ptr %42, align 8, !tbaa !92
  %664 = load i32, ptr %41, align 4, !tbaa !9
  %665 = load i32, ptr %39, align 4, !tbaa !9
  %666 = icmp ugt i32 %664, %665
  br i1 %666, label %667, label %676

667:                                              ; preds = %645
  %668 = load ptr, ptr %42, align 8, !tbaa !92
  %669 = getelementptr inbounds nuw %struct.anon, ptr %668, i32 0, i32 1
  %670 = load i16, ptr %669, align 2, !tbaa !44
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %40, align 4, !tbaa !9
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %667
  %675 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %675, ptr %36, align 4, !tbaa !9
  store i32 18, ptr %23, align 4
  br label %677

676:                                              ; preds = %667, %645
  store i32 0, ptr %23, align 4
  br label %677

677:                                              ; preds = %674, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %678 = load i32, ptr %23, align 4
  switch i32 %678, label %682 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679, %639
  br label %681

681:                                              ; preds = %680, %619
  store i32 0, ptr %23, align 4
  br label %682

682:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %683 = load i32, ptr %23, align 4
  switch i32 %683, label %808 [
    i32 0, label %684
    i32 18, label %696
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %555
  %686 = load ptr, ptr %3, align 8, !tbaa !4
  %687 = load ptr, ptr %33, align 8, !tbaa !92
  %688 = getelementptr inbounds nuw %struct.anon, ptr %687, i32 0, i32 2
  %689 = load i16, ptr %688, align 4, !tbaa !44
  %690 = load i32, ptr %36, align 4, !tbaa !9
  %691 = trunc i32 %690 to i16
  %692 = load i32, ptr %35, align 4, !tbaa !9
  %693 = trunc i32 %692 to i16
  call void @lj_ir_set_(ptr noundef %686, i16 noundef zeroext %689, i16 noundef zeroext %691, i16 noundef zeroext %693)
  %694 = load ptr, ptr %3, align 8, !tbaa !4
  %695 = call i32 @lj_opt_fold(ptr noundef %694)
  store i32 %695, ptr %36, align 4, !tbaa !9
  br label %696

696:                                              ; preds = %685, %682
  %697 = load ptr, ptr %3, align 8, !tbaa !4
  %698 = load ptr, ptr %4, align 8, !tbaa !91
  %699 = load ptr, ptr %6, align 8, !tbaa !49
  %700 = load i32, ptr %8, align 4, !tbaa !9
  %701 = load i64, ptr %9, align 8, !tbaa !71
  %702 = load ptr, ptr %31, align 8, !tbaa !92
  %703 = getelementptr inbounds nuw %struct.anon, ptr %702, i32 0, i32 1
  %704 = load i16, ptr %703, align 2, !tbaa !44
  %705 = zext i16 %704 to i32
  %706 = call i32 @snap_pref(ptr noundef %697, ptr noundef %698, ptr noundef %699, i32 noundef %700, i64 noundef %701, i32 noundef %705)
  store i32 %706, ptr %34, align 4, !tbaa !9
  %707 = load i32, ptr %34, align 4, !tbaa !9
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %733

709:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %710 = load ptr, ptr %4, align 8, !tbaa !91
  %711 = getelementptr inbounds nuw %struct.GCtrace, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8, !tbaa !95
  %713 = load ptr, ptr %31, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw %struct.anon, ptr %713, i32 0, i32 1
  %715 = load i16, ptr %714, align 2, !tbaa !44
  %716 = zext i16 %715 to i64
  %717 = getelementptr inbounds nuw %union.IRIns, ptr %712, i64 %716
  store ptr %717, ptr %43, align 8, !tbaa !92
  %718 = load ptr, ptr %3, align 8, !tbaa !4
  %719 = load ptr, ptr %4, align 8, !tbaa !91
  %720 = load ptr, ptr %6, align 8, !tbaa !49
  %721 = load i32, ptr %8, align 4, !tbaa !9
  %722 = load i64, ptr %9, align 8, !tbaa !71
  %723 = load ptr, ptr %43, align 8, !tbaa !92
  %724 = getelementptr inbounds nuw %struct.anon, ptr %723, i32 0, i32 0
  %725 = load i16, ptr %724, align 8, !tbaa !44
  %726 = zext i16 %725 to i32
  %727 = call i32 @snap_pref(ptr noundef %718, ptr noundef %719, ptr noundef %720, i32 noundef %721, i64 noundef %722, i32 noundef %726)
  store i32 %727, ptr %34, align 4, !tbaa !9
  %728 = load ptr, ptr %3, align 8, !tbaa !4
  %729 = load i32, ptr %34, align 4, !tbaa !9
  %730 = trunc i32 %729 to i16
  call void @lj_ir_set_(ptr noundef %728, i16 noundef zeroext 23310, i16 noundef zeroext %730, i16 noundef zeroext 467)
  %731 = load ptr, ptr %3, align 8, !tbaa !4
  %732 = call i32 @lj_opt_fold(ptr noundef %731)
  store i32 %732, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %734

733:                                              ; preds = %696
  br label %734

734:                                              ; preds = %733, %709
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = load ptr, ptr %31, align 8, !tbaa !92
  %737 = getelementptr inbounds nuw %struct.anon, ptr %736, i32 0, i32 2
  %738 = load i16, ptr %737, align 4, !tbaa !44
  %739 = load i32, ptr %36, align 4, !tbaa !9
  %740 = trunc i32 %739 to i16
  %741 = load i32, ptr %34, align 4, !tbaa !9
  %742 = trunc i32 %741 to i16
  call void @lj_ir_set_(ptr noundef %735, i16 noundef zeroext %738, i16 noundef zeroext %740, i16 noundef zeroext %742)
  %743 = load ptr, ptr %3, align 8, !tbaa !4
  %744 = call i32 @lj_opt_fold(ptr noundef %743)
  store i32 %744, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %762

745:                                              ; preds = %549, %543
  %746 = load ptr, ptr %31, align 8, !tbaa !92
  %747 = getelementptr inbounds nuw %struct.anon.0, ptr %746, i32 0, i32 2
  %748 = load i8, ptr %747, align 1, !tbaa !44
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 90
  br i1 %750, label %751, label %761

751:                                              ; preds = %745
  %752 = load ptr, ptr %27, align 8, !tbaa !92
  %753 = getelementptr inbounds nuw %struct.anon.0, ptr %752, i32 0, i32 2
  %754 = load i8, ptr %753, align 1, !tbaa !44
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 83
  br i1 %756, label %757, label %761

757:                                              ; preds = %751
  %758 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %758, i16 noundef zeroext 23040, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = call i32 @lj_opt_fold(ptr noundef %759)
  br label %761

761:                                              ; preds = %757, %751, %745
  br label %762

762:                                              ; preds = %761, %734
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %31, align 8, !tbaa !92
  %765 = getelementptr inbounds nuw %union.IRIns, ptr %764, i32 1
  store ptr %765, ptr %31, align 8, !tbaa !92
  br label %539, !llvm.loop !105

766:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %767

767:                                              ; preds = %766, %499
  store i32 0, ptr %23, align 4
  br label %768

768:                                              ; preds = %767, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %769 = load i32, ptr %23, align 4
  switch i32 %769, label %772 [
    i32 0, label %770
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770, %402
  store i32 0, ptr %23, align 4
  br label %772

772:                                              ; preds = %771, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %773 = load i32, ptr %23, align 4
  switch i32 %773, label %808 [
    i32 0, label %774
    i32 14, label %775
  ]

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774, %772
  %776 = load i32, ptr %7, align 4, !tbaa !9
  %777 = add i32 %776, 1
  store i32 %777, ptr %7, align 4, !tbaa !9
  br label %393, !llvm.loop !106

778:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %779

779:                                              ; preds = %778, %203
  %780 = load ptr, ptr %3, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.jit_State, ptr %780, i32 0, i32 41
  %782 = getelementptr inbounds [258 x i32], ptr %781, i64 0, i64 0
  %783 = load ptr, ptr %3, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.jit_State, ptr %783, i32 0, i32 9
  %785 = load i32, ptr %784, align 8, !tbaa !47
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i32, ptr %782, i64 %786
  %788 = load ptr, ptr %3, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.jit_State, ptr %788, i32 0, i32 6
  store ptr %787, ptr %789, align 8, !tbaa !58
  %790 = load ptr, ptr %5, align 8, !tbaa !46
  %791 = getelementptr inbounds nuw %struct.SnapShot, ptr %790, i32 0, i32 3
  %792 = load i8, ptr %791, align 4, !tbaa !52
  %793 = zext i8 %792 to i32
  %794 = load ptr, ptr %3, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.jit_State, ptr %794, i32 0, i32 9
  %796 = load i32, ptr %795, align 8, !tbaa !47
  %797 = sub i32 %793, %796
  %798 = load ptr, ptr %3, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.jit_State, ptr %798, i32 0, i32 8
  store i32 %797, ptr %799, align 4, !tbaa !48
  %800 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %800)
  %801 = load i32, ptr %10, align 4, !tbaa !9
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %779
  %804 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %804, i16 noundef zeroext 3968, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %805 = load ptr, ptr %3, align 8, !tbaa !4
  %806 = call i32 @lj_ir_emit(ptr noundef %805)
  br label %807

807:                                              ; preds = %803, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

808:                                              ; preds = %772, %682, %386
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_dedup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = and i32 %21, 65535
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = lshr i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [258 x i32], ptr %27, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, -1245185
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !9
  br label %12, !llvm.loop !107

42:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_replay_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = zext i8 %8 to i32
  switch i32 %9, label %71 [
    i32 22, label %10
    i32 23, label %26
    i32 24, label %31
    i32 28, label %44
    i32 29, label %44
    i32 25, label %54
    i32 27, label %62
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.IRType1, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 31
  %17 = sub i32 32767, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.IRType1, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 31
  %24 = shl i32 %23, 24
  %25 = add i32 %17, %24
  store i32 %25, ptr %3, align 4
  br label %72

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = call i32 @lj_ir_kint(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %72

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = getelementptr inbounds %union.IRIns, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.IRType1, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !44
  %42 = zext i8 %41 to i32
  %43 = call i32 @lj_ir_kgc(ptr noundef %32, ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %72

44:                                               ; preds = %2, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = getelementptr inbounds %union.IRIns, ptr %50, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = call i32 @lj_ir_k64(ptr noundef %45, i32 noundef %49, i64 noundef %52)
  store i32 %53, ptr %3, align 4
  br label %72

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !92
  %57 = getelementptr inbounds %union.IRIns, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct.MRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = inttoptr i64 %59 to ptr
  %61 = call i32 @lj_ir_kptr_(ptr noundef %55, i32 noundef 25, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.IRType1, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 4, !tbaa !44
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 31
  %70 = call i32 @lj_ir_knull(ptr noundef %63, i32 noundef %69)
  store i32 %70, ptr %3, align 4
  br label %72

71:                                               ; preds = %2
  store i32 32767, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %62, %54, %44, %31, %26, %10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !71
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %19
  store ptr %20, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = icmp ult i32 %21, 32768
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !92
  %26 = call i32 @snap_replay_const(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !9
  br label %67

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !44
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -128
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %66

35:                                               ; preds = %27
  %36 = load i64, ptr %11, align 8, !tbaa !71
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 63
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = call i32 @snap_dedup(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.IRType1, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = or i32 3584, %57
  %59 = trunc i32 %58 to i16
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = sub i32 %60, 32768
  %62 = trunc i32 %61 to i16
  call void @lj_ir_set_(ptr noundef %51, i16 noundef zeroext %59, i16 noundef zeroext %62, i16 noundef zeroext 0)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %50, %43
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @snap_sunk_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 255
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.IRIns, ptr %14, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = call i32 @snap_sunk_store2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare hidden i32 @lj_opt_fold(ptr noundef) #3

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %22, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 4, !tbaa !99
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 50
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.GCtrace, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.SnapShot, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.SnapShot, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 2, !tbaa !50
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.GCtrace, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.SnapShot, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !91
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call i64 @snap_renamefilter(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = call ptr @snap_pc(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr %15, align 8, !tbaa !111
  %66 = load ptr, ptr %14, align 8, !tbaa !49
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %15, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw %struct.MRef, ptr %72, i32 0, i32 0
  store i64 %68, ptr %73, align 8, !tbaa !113
  %74 = load ptr, ptr %14, align 8, !tbaa !49
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %15, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -4
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw %struct.MRef, ptr %84, i32 0, i32 0
  store i64 %75, ptr %85, align 8, !tbaa !113
  %86 = load ptr, ptr %15, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.SnapShot, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !114
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.TValue, ptr %88, i64 %93
  %95 = load ptr, ptr %15, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.MRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !115
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp uge ptr %94, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %2
  %108 = load ptr, ptr %15, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = load ptr, ptr %15, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds %union.TValue, ptr %113, i64 -2
  %115 = getelementptr inbounds nuw %struct.GCRef, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = and i64 %116, 140737488355327
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.GCfuncL, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.MRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 -104
  %124 = getelementptr inbounds nuw %struct.GCproto, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !tbaa !116
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.TValue, ptr %110, i64 %127
  %129 = load ptr, ptr %15, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8, !tbaa !117
  %131 = load ptr, ptr %15, align 8, !tbaa !111
  %132 = load ptr, ptr %8, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.SnapShot, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1, !tbaa !114
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %15, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct.lua_State, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds %union.TValue, ptr %138, i64 -2
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = and i64 %141, 140737488355327
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.GCfuncL, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.MRef, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !44
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 -104
  %149 = getelementptr inbounds nuw %struct.GCproto, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 1, !tbaa !116
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %135, %151
  call void @lj_state_growstack(ptr noundef %131, i32 noundef %152)
  br label %153

153:                                              ; preds = %107, %2
  %154 = load ptr, ptr %15, align 8, !tbaa !111
  %155 = getelementptr inbounds nuw %struct.lua_State, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = getelementptr inbounds %union.TValue, ptr %156, i64 -1
  %158 = getelementptr inbounds %union.TValue, ptr %157, i64 -1
  store ptr %158, ptr %12, align 8, !tbaa !118
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %257, %153
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %260

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %164 = load ptr, ptr %11, align 8, !tbaa !49
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  store i32 %168, ptr %16, align 4, !tbaa !9
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = and i32 %169, 262144
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %253, label %172

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %173 = load ptr, ptr %12, align 8, !tbaa !118
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = lshr i32 %174, 24
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %union.TValue, ptr %173, i64 %176
  store ptr %177, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = and i32 %178, 65535
  store i32 %179, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %struct.GCtrace, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !95
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %union.IRIns, ptr %182, i64 %184
  store ptr %185, ptr %19, align 8, !tbaa !92
  %186 = load ptr, ptr %19, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2, !tbaa !44
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 253
  br i1 %190, label %191, label %230

191:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %218, %191
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !49
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = and i32 %201, 65535
  %203 = load i32, ptr %18, align 4, !tbaa !9
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %196
  %206 = load ptr, ptr %15, align 8, !tbaa !111
  %207 = load ptr, ptr %17, align 8, !tbaa !118
  %208 = load ptr, ptr %12, align 8, !tbaa !118
  %209 = load ptr, ptr %11, align 8, !tbaa !49
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = lshr i32 %213, 24
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %union.TValue, ptr %208, i64 %215
  call void @copyTV(ptr noundef %206, ptr noundef %207, ptr noundef %216)
  br label %229

217:                                              ; preds = %196
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %20, align 4, !tbaa !9
  %220 = add i32 %219, 1
  store i32 %220, ptr %20, align 4, !tbaa !9
  br label %192, !llvm.loop !119

221:                                              ; preds = %192
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !91
  %224 = load ptr, ptr %5, align 8, !tbaa !108
  %225 = load i32, ptr %6, align 4, !tbaa !9
  %226 = load i64, ptr %13, align 8, !tbaa !71
  %227 = load ptr, ptr %19, align 8, !tbaa !92
  %228 = load ptr, ptr %17, align 8, !tbaa !118
  call void @snap_unsink(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i64 noundef %226, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %205
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %250

230:                                              ; preds = %172
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = load ptr, ptr %7, align 8, !tbaa !91
  %233 = load ptr, ptr %5, align 8, !tbaa !108
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = load i64, ptr %13, align 8, !tbaa !71
  %236 = load i32, ptr %18, align 4, !tbaa !9
  %237 = load ptr, ptr %17, align 8, !tbaa !118
  call void @snap_restoreval(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i64 noundef %235, i32 noundef %236, ptr noundef %237)
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = and i32 %238, 1048576
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %230
  %242 = load ptr, ptr %17, align 8, !tbaa !118
  %243 = load double, ptr %242, align 8, !tbaa !44
  %244 = fptosi double %243 to i32
  %245 = load ptr, ptr %17, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8, !tbaa !44
  %247 = load ptr, ptr %17, align 8, !tbaa !118
  %248 = getelementptr inbounds nuw %struct.anon.2, ptr %247, i32 0, i32 1
  store i32 -98305, ptr %248, align 4, !tbaa !44
  br label %249

249:                                              ; preds = %241, %230
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %249, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %254 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %163
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %255 = load i32, ptr %21, align 4
  switch i32 %255, label %318 [
    i32 0, label %256
    i32 4, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = add i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !9
  br label %159, !llvm.loop !120

260:                                              ; preds = %159
  %261 = load ptr, ptr %11, align 8, !tbaa !49
  %262 = load i32, ptr %10, align 4, !tbaa !9
  %263 = add i32 %262, 0
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = and i32 %266, 255
  %268 = load ptr, ptr %15, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw %struct.lua_State, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds nuw %union.TValue, ptr %270, i64 %271
  store ptr %272, ptr %269, align 8, !tbaa !67
  %273 = load ptr, ptr %14, align 8, !tbaa !49
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = and i32 %274, 255
  switch i32 %275, label %276 [
    i32 65, label %306
    i32 67, label %306
    i32 73, label %306
    i32 63, label %306
  ]

276:                                              ; preds = %260
  %277 = load ptr, ptr %14, align 8, !tbaa !49
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = and i32 %278, 255
  %280 = icmp ult i32 %279, 89
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = load ptr, ptr %15, align 8, !tbaa !111
  %283 = getelementptr inbounds nuw %struct.lua_State, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = load ptr, ptr %15, align 8, !tbaa !111
  %286 = getelementptr inbounds nuw %struct.lua_State, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  %288 = getelementptr inbounds %union.TValue, ptr %287, i64 -2
  %289 = getelementptr inbounds nuw %struct.GCRef, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !44
  %291 = and i64 %290, 140737488355327
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw %struct.GCfuncL, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.MRef, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !44
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds i8, ptr %296, i64 -104
  %298 = getelementptr inbounds nuw %struct.GCproto, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 1, !tbaa !116
  %300 = zext i8 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %union.TValue, ptr %284, i64 %301
  %303 = load ptr, ptr %15, align 8, !tbaa !111
  %304 = getelementptr inbounds nuw %struct.lua_State, ptr %303, i32 0, i32 8
  store ptr %302, ptr %304, align 8, !tbaa !117
  br label %316

305:                                              ; preds = %276
  br label %306

306:                                              ; preds = %260, %260, %260, %260, %305
  %307 = load ptr, ptr %12, align 8, !tbaa !118
  %308 = load ptr, ptr %8, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw %struct.SnapShot, ptr %308, i32 0, i32 3
  %310 = load i8, ptr %309, align 4, !tbaa !52
  %311 = zext i8 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %union.TValue, ptr %307, i64 %312
  %314 = load ptr, ptr %15, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw %struct.lua_State, ptr %314, i32 0, i32 8
  store ptr %313, ptr %315, align 8, !tbaa !117
  br label %316

316:                                              ; preds = %306, %281
  %317 = load ptr, ptr %14, align 8, !tbaa !49
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %317

318:                                              ; preds = %254
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !121
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snap_unsink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.TValue, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !108
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !92
  store ptr %6, ptr %14, align 8, !tbaa !118
  %32 = load ptr, ptr %13, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 83
  br i1 %36, label %43, label %37

37:                                               ; preds = %7
  %38 = load ptr, ptr %13, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  br i1 %42, label %43, label %221

43:                                               ; preds = %37, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @ctype_cts(ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.GCtrace, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %13, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !44
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !44
  store i32 %56, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %57 = load ptr, ptr %15, align 8, !tbaa !122
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = call i32 @lj_ctype_info(ptr noundef %57, i32 noundef %58, ptr noundef %17)
  store i32 %59, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %60 = load ptr, ptr %15, align 8, !tbaa !122
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = call ptr @lj_cdata_newx(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !124
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %14, align 8, !tbaa !118
  %69 = load ptr, ptr %19, align 8, !tbaa !124
  call void @setcdataV(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  br i1 %74, label %75, label %89

75:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %76 = load ptr, ptr %19, align 8, !tbaa !124
  %77 = getelementptr inbounds %struct.GCcdata, ptr %76, i64 1
  store ptr %77, ptr %20, align 8, !tbaa !61
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !91
  %80 = load ptr, ptr %10, align 8, !tbaa !108
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = load i64, ptr %12, align 8, !tbaa !71
  %83 = load ptr, ptr %13, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !44
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %20, align 8, !tbaa !61
  %88 = load i32, ptr %17, align 4, !tbaa !9
  call void @snap_restoredata(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i64 noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %220

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.GCtrace, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load ptr, ptr %9, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.GCtrace, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.SnapShot, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.SnapShot, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !37
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw %union.IRIns, ptr %92, i64 %101
  store ptr %102, ptr %22, align 8, !tbaa !92
  %103 = load ptr, ptr %13, align 8, !tbaa !92
  %104 = getelementptr inbounds %union.IRIns, ptr %103, i64 1
  store ptr %104, ptr %21, align 8, !tbaa !92
  br label %105

105:                                              ; preds = %216, %89
  %106 = load ptr, ptr %21, align 8, !tbaa !92
  %107 = load ptr, ptr %22, align 8, !tbaa !92
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %219

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !44
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 254
  br i1 %114, label %115, label %215

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !91
  %117 = load ptr, ptr %13, align 8, !tbaa !92
  %118 = load ptr, ptr %21, align 8, !tbaa !92
  %119 = call i32 @snap_sunk_store(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %215

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %122 = load ptr, ptr %9, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.GCtrace, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = load ptr, ptr %9, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.GCtrace, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = load ptr, ptr %21, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !44
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw %union.IRIns, ptr %127, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !44
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw %union.IRIns, ptr %124, i64 %135
  store ptr %136, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %137 = load ptr, ptr %19, align 8, !tbaa !124
  store ptr %137, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %138 = load ptr, ptr %21, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.IRType1, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 4, !tbaa !44
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 31
  %144 = lshr i32 6315993, %143
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %121
  store i32 8, ptr %25, align 4, !tbaa !9
  br label %185

148:                                              ; preds = %121
  %149 = load ptr, ptr %21, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.IRType1, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 4, !tbaa !44
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 31
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %21, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.IRType1, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 4, !tbaa !44
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 31
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %148
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %184

165:                                              ; preds = %156
  %166 = load ptr, ptr %21, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.IRType1, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 4, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 31
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %21, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.IRType1, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 4, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 31
  %180 = icmp eq i32 %179, 18
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %165
  store i32 2, ptr %25, align 4, !tbaa !9
  br label %183

182:                                              ; preds = %173
  store i32 4, ptr %25, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184, %147
  %186 = load ptr, ptr %23, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !44
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 29
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8, !tbaa !92
  %193 = getelementptr inbounds %union.IRIns, ptr %192, i64 1
  %194 = load i64, ptr %193, align 8, !tbaa !44
  %195 = load ptr, ptr %24, align 8, !tbaa !61
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %24, align 8, !tbaa !61
  br label %203

197:                                              ; preds = %185
  %198 = load ptr, ptr %23, align 8, !tbaa !92
  %199 = load i32, ptr %198, align 8, !tbaa !44
  %200 = load ptr, ptr %24, align 8, !tbaa !61
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %24, align 8, !tbaa !61
  br label %203

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = load ptr, ptr %9, align 8, !tbaa !91
  %206 = load ptr, ptr %10, align 8, !tbaa !108
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = load i64, ptr %12, align 8, !tbaa !71
  %209 = load ptr, ptr %21, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !44
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %24, align 8, !tbaa !61
  %214 = load i32, ptr %25, align 4, !tbaa !9
  call void @snap_restoredata(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i64 noundef %208, i32 noundef %212, ptr noundef %213, i32 noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %215

215:                                              ; preds = %203, %115, %109
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %21, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %union.IRIns, ptr %217, i32 1
  store ptr %218, ptr %21, align 8, !tbaa !92
  br label %105, !llvm.loop !126

219:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %220

220:                                              ; preds = %219, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %401

221:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %222 = load ptr, ptr %13, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 81
  br i1 %226, label %227, label %240

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.jit_State, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = load ptr, ptr %13, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8, !tbaa !44
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %13, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2, !tbaa !44
  %238 = zext i16 %237 to i32
  %239 = call ptr @lj_tab_new(ptr noundef %230, i32 noundef %234, i32 noundef %238)
  br label %257

240:                                              ; preds = %221
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.jit_State, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = load ptr, ptr %9, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw %struct.GCtrace, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %247 = load ptr, ptr %13, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8, !tbaa !44
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw %union.IRIns, ptr %246, i64 %250
  %252 = getelementptr inbounds %union.IRIns, ptr %251, i64 1
  %253 = getelementptr inbounds nuw %struct.GCRef, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = inttoptr i64 %254 to ptr
  %256 = call ptr @lj_tab_dup(ptr noundef %243, ptr noundef %255)
  br label %257

257:                                              ; preds = %240, %227
  %258 = phi ptr [ %239, %227 ], [ %256, %240 ]
  store ptr %258, ptr %28, align 8, !tbaa !127
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jit_State, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = load ptr, ptr %14, align 8, !tbaa !118
  %263 = load ptr, ptr %28, align 8, !tbaa !127
  call void @settabV(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %9, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw %struct.GCtrace, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = load ptr, ptr %9, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw %struct.GCtrace, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = load i32, ptr %11, align 4, !tbaa !9
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.SnapShot, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.SnapShot, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 4, !tbaa !37
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw %union.IRIns, ptr %266, i64 %275
  store ptr %276, ptr %27, align 8, !tbaa !92
  %277 = load ptr, ptr %13, align 8, !tbaa !92
  %278 = getelementptr inbounds %union.IRIns, ptr %277, i64 1
  store ptr %278, ptr %26, align 8, !tbaa !92
  br label %279

279:                                              ; preds = %397, %257
  %280 = load ptr, ptr %26, align 8, !tbaa !92
  %281 = load ptr, ptr %27, align 8, !tbaa !92
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %400

283:                                              ; preds = %279
  %284 = load ptr, ptr %26, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw %struct.anon.0, ptr %284, i32 0, i32 3
  %286 = load i8, ptr %285, align 2, !tbaa !44
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 254
  br i1 %288, label %289, label %396

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8, !tbaa !91
  %291 = load ptr, ptr %13, align 8, !tbaa !92
  %292 = load ptr, ptr %26, align 8, !tbaa !92
  %293 = call i32 @snap_sunk_store(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %396

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %296 = load ptr, ptr %9, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw %struct.GCtrace, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !95
  %299 = load ptr, ptr %26, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8, !tbaa !44
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw %union.IRIns, ptr %298, i64 %302
  store ptr %303, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %304 = load ptr, ptr %29, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %305, align 1, !tbaa !44
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 62
  br i1 %308, label %309, label %352

309:                                              ; preds = %295
  %310 = load ptr, ptr %29, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 1
  %312 = load i16, ptr %311, align 2, !tbaa !44
  %313 = zext i16 %312 to i32
  switch i32 %313, label %350 [
    i32 5, label %314
    i32 10, label %351
  ]

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw %struct.GCtrace, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !95
  %318 = load ptr, ptr %26, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !44
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw %union.IRIns, ptr %317, i64 %321
  %323 = getelementptr inbounds nuw %struct.anon.0, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 1, !tbaa !44
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 27
  br i1 %326, label %327, label %331

327:                                              ; preds = %314
  %328 = load ptr, ptr %28, align 8, !tbaa !127
  %329 = getelementptr inbounds nuw %struct.GCtab, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds nuw %struct.GCRef, ptr %329, i32 0, i32 0
  store i64 0, ptr %330, align 8, !tbaa !129
  br label %349

331:                                              ; preds = %314
  %332 = load ptr, ptr %8, align 8, !tbaa !4
  %333 = load ptr, ptr %9, align 8, !tbaa !91
  %334 = load ptr, ptr %10, align 8, !tbaa !108
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = load i64, ptr %12, align 8, !tbaa !71
  %337 = load ptr, ptr %26, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !44
  %340 = zext i16 %339 to i32
  call void @snap_restoreval(ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, i64 noundef %336, i32 noundef %340, ptr noundef %30)
  %341 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !44
  %343 = and i64 %342, 140737488355327
  %344 = inttoptr i64 %343 to ptr
  %345 = ptrtoint ptr %344 to i64
  %346 = load ptr, ptr %28, align 8, !tbaa !127
  %347 = getelementptr inbounds nuw %struct.GCtab, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds nuw %struct.GCRef, ptr %347, i32 0, i32 0
  store i64 %345, ptr %348, align 8, !tbaa !129
  br label %349

349:                                              ; preds = %331, %327
  br label %351

350:                                              ; preds = %309
  br label %351

351:                                              ; preds = %350, %309, %349
  br label %395

352:                                              ; preds = %295
  %353 = load ptr, ptr %9, align 8, !tbaa !91
  %354 = getelementptr inbounds nuw %struct.GCtrace, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !95
  %356 = load ptr, ptr %29, align 8, !tbaa !92
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 1
  %358 = load i16, ptr %357, align 2, !tbaa !44
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw %union.IRIns, ptr %355, i64 %359
  store ptr %360, ptr %29, align 8, !tbaa !92
  %361 = load ptr, ptr %29, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.anon.0, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1, !tbaa !44
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 30
  br i1 %365, label %366, label %375

366:                                              ; preds = %352
  %367 = load ptr, ptr %9, align 8, !tbaa !91
  %368 = getelementptr inbounds nuw %struct.GCtrace, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !95
  %370 = load ptr, ptr %29, align 8, !tbaa !92
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 8, !tbaa !44
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds nuw %union.IRIns, ptr %369, i64 %373
  store ptr %374, ptr %29, align 8, !tbaa !92
  br label %375

375:                                              ; preds = %366, %352
  %376 = load ptr, ptr %8, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.jit_State, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = load ptr, ptr %29, align 8, !tbaa !92
  call void @lj_ir_kvalue(ptr noundef %378, ptr noundef %30, ptr noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.jit_State, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = load ptr, ptr %28, align 8, !tbaa !127
  %384 = call ptr @lj_tab_set(ptr noundef %382, ptr noundef %383, ptr noundef %30)
  store ptr %384, ptr %31, align 8, !tbaa !118
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = load ptr, ptr %9, align 8, !tbaa !91
  %387 = load ptr, ptr %10, align 8, !tbaa !108
  %388 = load i32, ptr %11, align 4, !tbaa !9
  %389 = load i64, ptr %12, align 8, !tbaa !71
  %390 = load ptr, ptr %26, align 8, !tbaa !92
  %391 = getelementptr inbounds nuw %struct.anon, ptr %390, i32 0, i32 1
  %392 = load i16, ptr %391, align 2, !tbaa !44
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %31, align 8, !tbaa !118
  call void @snap_restoreval(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i64 noundef %389, i32 noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %375, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %396

396:                                              ; preds = %395, %289, %283
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %26, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw %union.IRIns, ptr %398, i32 1
  store ptr %399, ptr %26, align 8, !tbaa !92
  br label %279, !llvm.loop !131

400:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %401

401:                                              ; preds = %400, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snap_restoreval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.IRType1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !108
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !71
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %union.IRIns, ptr %23, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %27 = load ptr, ptr %15, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %28, i64 1, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load ptr, ptr %15, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 32768
  br i1 %34, label %35, label %56

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !92
  %43 = getelementptr inbounds %union.IRIns, ptr %42, i64 1
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %14, align 8, !tbaa !118
  store i64 %47, ptr %48, align 8, !tbaa !44
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !118
  %54 = load ptr, ptr %15, align 8, !tbaa !92
  call void @lj_ir_kvalue(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %41
  store i32 1, ptr %18, align 4
  br label %214

56:                                               ; preds = %7
  %57 = load i64, ptr %12, align 8, !tbaa !71
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 63
  %61 = shl i64 1, %60
  %62 = and i64 %57, %61
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8, !tbaa !91
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = call i32 @snap_renameref(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %70, %56
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = lshr i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.ExitState, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = lshr i32 %83, 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i32], ptr %82, i64 0, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %88 = load i8, ptr %87, align 1, !tbaa !133
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = sub i32 %90, 15
  %92 = icmp ule i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !118
  %95 = load ptr, ptr %19, align 8, !tbaa !49
  %96 = load i32, ptr %95, align 4, !tbaa !9
  call void @setintV(ptr noundef %94, i32 noundef %96)
  br label %121

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %99 = load i8, ptr %98, align 1, !tbaa !133
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 31
  %102 = icmp eq i32 %101, 14
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %19, align 8, !tbaa !49
  %105 = load i64, ptr %104, align 8, !tbaa !71
  %106 = load ptr, ptr %14, align 8, !tbaa !118
  store i64 %105, ptr %106, align 8, !tbaa !44
  br label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %14, align 8, !tbaa !118
  %112 = load ptr, ptr %19, align 8, !tbaa !49
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %116 = load i8, ptr %115, align 1, !tbaa !133
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 31
  %119 = call i32 @irt_toitype_(i32 noundef %118)
  call void @setgcV(ptr noundef %110, ptr noundef %111, ptr noundef %114, i32 noundef %119)
  br label %120

120:                                              ; preds = %107, %103
  br label %121

121:                                              ; preds = %120, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %213

122:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = and i32 %123, 255
  store i32 %124, ptr %20, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !91
  %131 = load ptr, ptr %10, align 8, !tbaa !108
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load i64, ptr %12, align 8, !tbaa !71
  %134 = load ptr, ptr %15, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !44
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %14, align 8, !tbaa !118
  call void @snap_restoreval(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i64 noundef %133, i32 noundef %137, ptr noundef %138)
  store i32 1, ptr %18, align 4
  br label %210

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %141 = load i8, ptr %140, align 1, !tbaa !133
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 31
  %144 = sub i32 %143, 15
  %145 = icmp ule i32 %144, 4
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8, !tbaa !118
  %148 = load ptr, ptr %10, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw %struct.ExitState, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = sub i32 %150, 0
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [16 x i64], ptr %149, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !71
  %155 = trunc i64 %154 to i32
  call void @setintV(ptr noundef %147, i32 noundef %155)
  br label %208

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %158 = load i8, ptr %157, align 1, !tbaa !133
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 31
  %161 = icmp eq i32 %160, 14
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8, !tbaa !108
  %164 = getelementptr inbounds nuw %struct.ExitState, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %20, align 4, !tbaa !9
  %166 = sub i32 %165, 16
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x double], ptr %164, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !134
  %170 = load ptr, ptr %14, align 8, !tbaa !118
  store double %169, ptr %170, align 8, !tbaa !44
  br label %207

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %173 = load i8, ptr %172, align 1, !tbaa !133
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 31
  %176 = icmp ule i32 %175, 2
  br i1 %176, label %177, label %188

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %179 = load i8, ptr %178, align 1, !tbaa !133
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 31
  %182 = call i32 @irt_toitype_(i32 noundef %181)
  %183 = xor i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = shl i64 %184, 47
  %186 = xor i64 %185, -1
  %187 = load ptr, ptr %14, align 8, !tbaa !118
  store i64 %186, ptr %187, align 8, !tbaa !44
  br label %206

188:                                              ; preds = %171
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.jit_State, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = load ptr, ptr %14, align 8, !tbaa !118
  %193 = load ptr, ptr %10, align 8, !tbaa !108
  %194 = getelementptr inbounds nuw %struct.ExitState, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %20, align 4, !tbaa !9
  %196 = sub i32 %195, 0
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i64], ptr %194, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !71
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw %struct.IRType1, ptr %16, i32 0, i32 0
  %202 = load i8, ptr %201, align 1, !tbaa !133
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 31
  %205 = call i32 @irt_toitype_(i32 noundef %204)
  call void @setgcV(ptr noundef %191, ptr noundef %192, ptr noundef %200, i32 noundef %205)
  br label %206

206:                                              ; preds = %188, %177
  br label %207

207:                                              ; preds = %206, %162
  br label %208

208:                                              ; preds = %207, %146
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %211 = load i32, ptr %18, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %121
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %213, %210, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %215 = load i32, ptr %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_snap_grow_map(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp ugt i32 %5, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_snap_grow_map_(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @snapshot_slots(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 40
  %18 = getelementptr inbounds [101 x i16], ptr %17, i64 0, i64 11
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %168, %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %171

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [258 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = and i32 %38, 65536
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  store i32 17137663, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %41, %37
  store i32 4, ptr %12, align 4
  br label %165

48:                                               ; preds = %25
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = and i32 %49, 196608
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %union.TValue, ptr %60, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !118
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = and i32 %67, 16711680
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !118
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %union.TValue, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = call i32 @lj_ir_k64(ptr noundef %69, i32 noundef 28, i64 noundef %74)
  %76 = or i32 %68, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 41
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [258 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !9
  store i32 %76, ptr %10, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %85

85:                                               ; preds = %55, %52, %48
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %164

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = and i32 %91, 1310719
  %93 = add i32 %90, %92
  store i32 %93, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.GCtrace, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %union.IRIns, ptr %97, i64 %99
  store ptr %100, ptr %15, align 8, !tbaa !92
  %101 = load ptr, ptr %15, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  br i1 %105, label %106, label %154

106:                                              ; preds = %88
  %107 = load ptr, ptr %15, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !44
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %154

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !44
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = add i32 %128, 1
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jit_State, ptr %133, i32 0, i32 41
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [258 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = and i32 %139, 196608
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132, %127, %124
  store i32 4, ptr %12, align 4
  br label %161

143:                                              ; preds = %132, %117
  %144 = load ptr, ptr %15, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2, !tbaa !44
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 17
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = or i32 %151, 262144
  store i32 %152, ptr %14, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %150, %143
  br label %154

154:                                              ; preds = %153, %113, %106, %88
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !9
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %85
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %161, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %173 [
    i32 0, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !136

171:                                              ; preds = %21
  %172 = load i32, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %172

173:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @snapshot_framelinks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  store ptr %17, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %union.TValue, ptr %22, i64 %27
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  store ptr %29, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !118
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct.GCfuncC, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !118
  %43 = load ptr, ptr %9, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.GCfuncL, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 -104
  %49 = getelementptr inbounds nuw %struct.GCproto, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !116
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.TValue, ptr %42, i64 %52
  br label %60

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  br label %60

60:                                               ; preds = %54, %41
  %61 = phi ptr [ %53, %41 ], [ %59, %54 ]
  store ptr %61, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = ptrtoint ptr %64 to i64
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = or i64 %66, %71
  store i64 %72, ptr %11, align 8, !tbaa !71
  %73 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %11, i64 8, i1 false)
  br label %74

74:                                               ; preds = %154, %108, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !118
  %76 = load ptr, ptr %8, align 8, !tbaa !118
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %155

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !118
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !118
  %85 = load ptr, ptr %7, align 8, !tbaa !118
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i32, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = add i32 2, %91
  %93 = zext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds %union.TValue, ptr %84, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !118
  br label %116

96:                                               ; preds = %78
  %97 = load ptr, ptr %7, align 8, !tbaa !118
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !118
  %103 = load ptr, ptr %7, align 8, !tbaa !118
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = and i64 %104, -8
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %7, align 8, !tbaa !118
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8, !tbaa !118
  %110 = load ptr, ptr %7, align 8, !tbaa !118
  %111 = load i64, ptr %110, align 8, !tbaa !44
  %112 = and i64 %111, -8
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !118
  br label %74, !llvm.loop !138

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %7, align 8, !tbaa !118
  %118 = load ptr, ptr %7, align 8, !tbaa !118
  %119 = getelementptr inbounds %union.TValue, ptr %118, i64 -1
  %120 = getelementptr inbounds nuw %struct.GCRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = and i64 %121, 140737488355327
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.GCfuncL, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.MRef, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 -104
  %129 = getelementptr inbounds nuw %struct.GCproto, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 1, !tbaa !116
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.TValue, ptr %117, i64 %132
  %134 = load ptr, ptr %10, align 8, !tbaa !118
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %116
  %137 = load ptr, ptr %7, align 8, !tbaa !118
  %138 = load ptr, ptr %7, align 8, !tbaa !118
  %139 = getelementptr inbounds %union.TValue, ptr %138, i64 -1
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = and i64 %141, 140737488355327
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.GCfuncL, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.MRef, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !44
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 -104
  %149 = getelementptr inbounds nuw %struct.GCproto, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 1, !tbaa !116
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %union.TValue, ptr %137, i64 %152
  store ptr %153, ptr %10, align 8, !tbaa !118
  br label %154

154:                                              ; preds = %136, %116
  br label %74, !llvm.loop !138

155:                                              ; preds = %74
  %156 = load ptr, ptr %10, align 8, !tbaa !118
  %157 = load ptr, ptr %8, align 8, !tbaa !118
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 8
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %6, align 8, !tbaa !61
  store i8 %162, ptr %163, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 2
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bc_isret(i32 noundef %0) #4 {
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

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #3

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @snap_sunk_store2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %7, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 74
  br i1 %13, label %32, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 75
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 77
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 78
  br i1 %31, label %32, label %73

32:                                               ; preds = %26, %20, %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.GCtrace, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !44
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !92
  %41 = load ptr, ptr %8, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 56
  br i1 %45, label %52, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !44
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %61

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %8, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !44
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !92
  br label %61

61:                                               ; preds = %52, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.GCtrace, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = load ptr, ptr %8, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !44
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %union.IRIns, ptr %64, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = icmp eq ptr %69, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %74

73:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !111
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !149
  %16 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snap_restoredata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !91
  store ptr %2, ptr %11, align 8, !tbaa !108
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !71
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !108
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load i32, ptr %14, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %29 = load ptr, ptr %17, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 32768
  br i1 %34, label %35, label %79

35:                                               ; preds = %8
  %36 = load ptr, ptr %17, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 28
  br i1 %40, label %65, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 29
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %17, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 24
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %17, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 25
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 26
  br i1 %64, label %65, label %68

65:                                               ; preds = %59, %53, %47, %41, %35
  %66 = load ptr, ptr %17, align 8, !tbaa !92
  %67 = getelementptr inbounds %union.IRIns, ptr %66, i64 1
  store ptr %67, ptr %19, align 8, !tbaa !49
  br label %78

68:                                               ; preds = %59
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8, !tbaa !92
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %20, align 8, !tbaa !71
  store ptr %20, ptr %19, align 8, !tbaa !49
  br label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %76, ptr %19, align 8, !tbaa !49
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %65
  br label %170

79:                                               ; preds = %8
  %80 = load i64, ptr %13, align 8, !tbaa !71
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 63
  %84 = shl i64 1, %83
  %85 = and i64 %80, %84
  %86 = icmp ne i64 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !91
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = call i32 @snap_renameref(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %93, %79
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = lshr i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw %struct.ExitState, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %18, align 4, !tbaa !9
  %107 = lshr i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i32], ptr %105, i64 0, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !49
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load ptr, ptr %17, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.IRType1, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 4, !tbaa !44
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 31
  %119 = lshr i32 6315993, %118
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %19, align 8, !tbaa !49
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %20, align 8, !tbaa !71
  store ptr %20, ptr %19, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %122, %112, %103
  br label %169

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = and i32 %128, 255
  store i32 %129, ptr %21, align 4, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !91
  %136 = load ptr, ptr %11, align 8, !tbaa !108
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = load i64, ptr %13, align 8, !tbaa !71
  %139 = load ptr, ptr %17, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !44
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %15, align 8, !tbaa !108
  call void @snap_restoredata(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i64 noundef %138, i32 noundef %142, ptr noundef %143, i32 noundef 4)
  %144 = load ptr, ptr %15, align 8, !tbaa !108
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sitofp i32 %145 to double
  %147 = load ptr, ptr %15, align 8, !tbaa !108
  store double %146, ptr %147, align 8, !tbaa !134
  store i32 1, ptr %22, align 4
  br label %166

148:                                              ; preds = %127
  %149 = load i32, ptr %21, align 4, !tbaa !9
  %150 = icmp uge i32 %149, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw %struct.ExitState, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = sub i32 %154, 16
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x double], ptr %153, i64 0, i64 %156
  store ptr %157, ptr %19, align 8, !tbaa !49
  br label %165

158:                                              ; preds = %148
  %159 = load ptr, ptr %11, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw %struct.ExitState, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %21, align 4, !tbaa !9
  %162 = sub i32 %161, 0
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i64], ptr %160, i64 0, i64 %163
  store ptr %164, ptr %19, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %158, %151
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %165, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %167 = load i32, ptr %22, align 4
  switch i32 %167, label %200 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %126
  br label %170

170:                                              ; preds = %169, %78
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !49
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = load ptr, ptr %15, align 8, !tbaa !108
  store i32 %175, ptr %176, align 4, !tbaa !9
  br label %199

177:                                              ; preds = %170
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8, !tbaa !49
  %182 = load i64, ptr %181, align 8, !tbaa !71
  %183 = load ptr, ptr %15, align 8, !tbaa !108
  store i64 %182, ptr %183, align 8, !tbaa !71
  br label %198

184:                                              ; preds = %177
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8, !tbaa !49
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %15, align 8, !tbaa !108
  store i8 %190, ptr %191, align 1, !tbaa !44
  br label %197

192:                                              ; preds = %184
  %193 = load ptr, ptr %19, align 8, !tbaa !49
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %15, align 8, !tbaa !108
  store i16 %195, ptr %196, align 2, !tbaa !43
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197, %180
  br label %199

199:                                              ; preds = %198, %173
  store i32 0, ptr %22, align 4
  br label %200

200:                                              ; preds = %199, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %201 = load i32, ptr %22, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden ptr @lj_tab_dup(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  store double %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @irt_toitype_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !23, i64 128}
!12 = !{!"jit_State", !13, i64 0, !22, i64 120, !23, i64 128, !19, i64 136, !24, i64 144, !25, i64 152, !19, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !26, i64 182, !7, i64 183, !27, i64 184, !19, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !17, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !19, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !28, i64 384, !10, i64 392, !10, i64 396, !16, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !29, i64 2984, !19, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !19, i64 3032, !10, i64 3040, !10, i64 3044, !21, i64 3048, !21, i64 3056, !21, i64 3064, !15, i64 3072, !15, i64 3080, !7, i64 3088, !25, i64 3096, !10, i64 3104, !10, i64 3108}
!13 = !{!"GCtrace", !14, i64 0, !7, i64 8, !7, i64 9, !16, i64 10, !10, i64 12, !10, i64 16, !14, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !19, i64 56, !14, i64 64, !20, i64 72, !10, i64 80, !10, i64 84, !21, i64 88, !10, i64 96, !16, i64 100, !16, i64 102, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!14 = !{!"GCRef", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!18 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"MRef", !15, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!23 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!24 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!25 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!26 = !{!"IRType1", !7, i64 0}
!27 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!28 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!29 = !{!"ScEvEntry", !20, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !26, i64 16, !7, i64 17}
!30 = !{!12, !18, i64 352}
!31 = !{!12, !18, i64 48}
!32 = !{!12, !10, i64 368}
!33 = !{!12, !19, i64 360}
!34 = !{!12, !19, i64 56}
!35 = !{!12, !16, i64 10}
!36 = !{!12, !10, i64 44}
!37 = !{!38, !16, i64 4}
!38 = !{!"SnapShot", !10, i64 0, !16, i64 4, !16, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!39 = !{!12, !10, i64 12}
!40 = !{!12, !7, i64 180}
!41 = !{!12, !7, i64 182}
!42 = !{!38, !10, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!12, !10, i64 348}
!46 = !{!18, !18, i64 0}
!47 = !{!12, !10, i64 176}
!48 = !{!12, !10, i64 172}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !7, i64 10}
!51 = !{!38, !16, i64 6}
!52 = !{!38, !7, i64 8}
!53 = !{!38, !7, i64 11}
!54 = !{!12, !19, i64 136}
!55 = !{!12, !25, i64 152}
!56 = !{!57, !7, i64 10}
!57 = !{!"GCproto", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !14, i64 24, !20, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !16, i64 62, !14, i64 64, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 88, !20, i64 96}
!58 = !{!12, !19, i64 160}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!21, !21, i64 0}
!62 = !{!63, !15, i64 64}
!63 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !20, i64 16, !14, i64 24, !64, i64 32, !64, i64 40, !20, i64 48, !20, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !10, i64 88}
!64 = !{!"p1 _ZTS6TValue", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!67 = !{!63, !64, i64 32}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!15, !15, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = !{!25, !25, i64 0}
!82 = !{!57, !7, i64 61}
!83 = !{!57, !10, i64 48}
!84 = !{!57, !15, i64 32}
!85 = !{!28, !28, i64 0}
!86 = !{!14, !15, i64 0}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = !{!22, !22, i64 0}
!92 = !{!17, !17, i64 0}
!93 = !{!13, !18, i64 48}
!94 = !{!13, !19, i64 56}
!95 = !{!13, !17, i64 32}
!96 = !{!13, !10, i64 12}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!12, !10, i64 3020}
!100 = !{!12, !10, i64 252}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = !{!12, !17, i64 32}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = !{!6, !6, i64 0}
!109 = !{!12, !28, i64 384}
!110 = !{!12, !10, i64 3016}
!111 = !{!23, !23, i64 0}
!112 = !{!63, !6, i64 80}
!113 = !{!20, !15, i64 0}
!114 = !{!38, !7, i64 9}
!115 = !{!63, !15, i64 48}
!116 = !{!57, !7, i64 11}
!117 = !{!63, !64, i64 40}
!118 = !{!64, !64, i64 0}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = !{i64 0, i64 8, !44}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7CTState", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!126 = distinct !{!126, !60}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!129 = !{!130, !15, i64 32}
!130 = !{!"GCtab", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !20, i64 16, !14, i64 24, !14, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !20, i64 56}
!131 = distinct !{!131, !60}
!132 = !{i64 0, i64 1, !44}
!133 = !{!26, !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !7, i64 0}
!136 = distinct !{!136, !60}
!137 = !{!24, !24, i64 0}
!138 = distinct !{!138, !60}
!139 = !{!63, !15, i64 16}
!140 = !{!141, !15, i64 384}
!141 = !{!"global_State", !6, i64 0, !6, i64 8, !142, i64 16, !143, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !144, i64 152, !10, i64 184, !14, i64 192, !145, i64 200, !7, i64 232, !7, i64 240, !146, i64 248, !7, i64 272, !147, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !14, i64 368, !20, i64 376, !20, i64 384, !148, i64 392, !7, i64 424}
!142 = !{!"GCState", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !14, i64 24, !20, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !20, i64 96}
!143 = !{!"GCstr", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!144 = !{!"StrInternState", !28, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !15, i64 24}
!145 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !20, i64 24}
!146 = !{!"Node", !7, i64 0, !7, i64 8, !20, i64 16}
!147 = !{!"GCupval", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !20, i64 32, !10, i64 40}
!148 = !{!"PRNGState", !7, i64 0}
!149 = !{!150, !23, i64 16}
!150 = !{!"CTState", !151, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !152, i64 24, !128, i64 32, !153, i64 40, !7, i64 208}
!151 = !{!"p1 _ZTS5CType", !6, i64 0}
!152 = !{!"p1 _ZTS12global_State", !6, i64 0}
!153 = !{!"CCallback", !7, i64 0, !7, i64 64, !154, i64 128, !6, i64 136, !155, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!154 = !{!"p1 long", !6, i64 0}
!155 = !{!"p1 short", !6, i64 0}
