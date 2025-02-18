target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LoopState = type { ptr, ptr, i32 }
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
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
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
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

@lj_ir_mode = external hidden constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LoopState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GCtrace, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCtrace, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %24, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LoopState, ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.LoopState, ptr %7, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.LoopState, ptr %7, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 @lj_vm_cpcall(ptr noundef %31, ptr noundef null, ptr noundef %7, ptr noundef @cploop_opt)
  store i32 %32, ptr %8, align 4, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -832
  %35 = getelementptr inbounds nuw %struct.GG_State, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.LoopState, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.LoopState, ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 2
  call void @lj_mem_free(ptr noundef %35, ptr noundef %37, i64 noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %9, align 8, !tbaa !38
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 -1
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = ashr i64 %61, 47
  %63 = trunc i64 %62 to i32
  %64 = icmp ule i32 %63, -14
  br i1 %64, label %65, label %93

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds %union.TValue, ptr %68, i64 -1
  %70 = call i32 @numberVint(ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !29
  %71 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %71, label %88 [
    i32 26, label %72
    i32 24, label %72
  ]

72:                                               ; preds = %65, %65
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !43
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds %union.TValue, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8, !tbaa !39
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load i32, ptr %4, align 4, !tbaa !29
  %86 = load i32, ptr %5, align 4, !tbaa !29
  %87 = load i32, ptr %6, align 4, !tbaa !29
  call void @loop_undo(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %90

88:                                               ; preds = %65
  br label %89

89:                                               ; preds = %88, %78
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %56, %50
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  %95 = load i32, ptr %8, align 4, !tbaa !29
  call void @lj_err_throw(ptr noundef %94, i32 noundef %95) #8
  unreachable

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %98

97:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cploop_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @loop_unroll(ptr noundef %7)
  ret ptr null
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load double, ptr %3, align 8, !tbaa !42
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @loop_undo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.SnapShot, ptr %17, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %11, align 8, !tbaa !63
  %26 = load ptr, ptr %11, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.GCtrace, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds %struct.SnapShot, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.SnapShot, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 2, !tbaa !64
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %11, align 8, !tbaa !63
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.SnapShot, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = load ptr, ptr %10, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.SnapShot, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 2, !tbaa !64
  %44 = zext i8 %43 to i32
  %45 = add i32 %40, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %37, i64 %46
  store i32 %36, ptr %47, align 4, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.GCtrace, ptr %50, i32 0, i32 9
  store i32 %48, ptr %51, align 4, !tbaa !31
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 3
  store i16 %53, ptr %56, align 2, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.IRType1, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 2, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !29
  call void @lj_ir_rollback(ptr noundef %60, i32 noundef %61)
  store i64 0, ptr %9, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %80, %4
  %63 = load i64, ptr %9, align 8, !tbaa !47
  %64 = icmp slt i64 %63, 16
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 46
  %68 = load i64, ptr %9, align 8, !tbaa !47
  %69 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %67, i64 0, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !68
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.BPropEntry, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !70
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.BPropEntry, ptr %77, i32 0, i32 0
  store i16 0, ptr %78, align 4, !tbaa !72
  br label %79

79:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %9, align 8, !tbaa !47
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %9, align 8, !tbaa !47
  br label %62, !llvm.loop !73

83:                                               ; preds = %62
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = add i32 %84, -1
  store i32 %85, ptr %6, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %111, %83
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = icmp uge i32 %87, 32769
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.GCtrace, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = load i32, ptr %6, align 4, !tbaa !29
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %union.IRIns, ptr %93, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !76
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.IRType1, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4, !tbaa !42
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, -65
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 4, !tbaa !42
  %104 = load ptr, ptr %13, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.IRType1, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, -33
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %111

111:                                              ; preds = %89
  %112 = load i32, ptr %6, align 4, !tbaa !29
  %113 = add i32 %112, -1
  store i32 %113, ptr %6, align 4, !tbaa !29
  br label %86, !llvm.loop !77

114:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @loop_unroll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.IRType1, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.LoopState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !29
  %28 = load i32, ptr %13, align 4, !tbaa !29
  %29 = sub i32 %28, 32768
  %30 = load ptr, ptr %2, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.LoopState, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.LoopState, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 2
  %40 = call ptr @lj_mem_realloc(ptr noundef %34, ptr noundef null, i64 noundef 0, i64 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.LoopState, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %2, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.LoopState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds i16, ptr %45, i64 -32768
  store ptr %46, ptr %6, align 8, !tbaa !80
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = getelementptr inbounds i16, ptr %47, i64 32768
  store i16 -32768, ptr %48, align 2, !tbaa !81
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %49, i16 noundef zeroext 4480, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @lj_ir_emit(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !29
  %59 = mul i32 2, %58
  %60 = sub i32 %59, 2
  call void @lj_snap_grow_buf(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.GCtrace, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul i32 %65, 2
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = sub i32 %67, 2
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.GCtrace, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load i32, ptr %7, align 4, !tbaa !29
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.SnapShot, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %struct.SnapShot, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 2, !tbaa !64
  %79 = zext i8 %78 to i32
  %80 = mul i32 %68, %79
  %81 = add i32 %66, %80
  call void @lj_snap_grow_map(ptr noundef %61, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.GCtrace, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %7, align 4, !tbaa !29
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.SnapShot, ptr %85, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !61
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.GCtrace, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.SnapShot, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  store ptr %98, ptr %10, align 8, !tbaa !63
  %99 = load ptr, ptr %10, align 8, !tbaa !63
  %100 = load ptr, ptr %9, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.SnapShot, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 2, !tbaa !64
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !63
  %105 = load ptr, ptr %11, align 8, !tbaa !63
  store i32 -16777216, ptr %105, align 4, !tbaa !29
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.GCtrace, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds %struct.SnapShot, ptr %109, i64 1
  store ptr %110, ptr %8, align 8, !tbaa !61
  store i32 32769, ptr %12, align 4, !tbaa !29
  br label %111

111:                                              ; preds = %476, %1
  %112 = load i32, ptr %12, align 4, !tbaa !29
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %479

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %116 = load i32, ptr %12, align 4, !tbaa !29
  %117 = load ptr, ptr %8, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.SnapShot, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4, !tbaa !82
  %120 = zext i16 %119 to i32
  %121 = icmp uge i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw %struct.SnapShot, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !61
  %126 = load ptr, ptr %10, align 8, !tbaa !63
  %127 = load ptr, ptr %6, align 8, !tbaa !80
  call void @loop_subst_snap(ptr noundef %123, ptr noundef %124, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %115
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.GCtrace, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = load i32, ptr %12, align 4, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %union.IRIns, ptr %132, i64 %134
  store ptr %135, ptr %14, align 8, !tbaa !76
  %136 = load ptr, ptr %14, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8, !tbaa !42
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %15, align 4, !tbaa !29
  %140 = load i32, ptr %15, align 4, !tbaa !29
  %141 = icmp ult i32 %140, 32768
  br i1 %141, label %149, label %142

142:                                              ; preds = %128
  %143 = load ptr, ptr %6, align 8, !tbaa !80
  %144 = load i32, ptr %15, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !81
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %15, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %142, %128
  %150 = load ptr, ptr %14, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !29
  %154 = load i32, ptr %16, align 4, !tbaa !29
  %155 = icmp ult i32 %154, 32768
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !80
  %158 = load i32, ptr %16, align 4, !tbaa !29
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !81
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %16, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %14, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !42
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 96
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %163
  %174 = load i32, ptr %15, align 4, !tbaa !29
  %175 = load ptr, ptr %14, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8, !tbaa !42
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4, !tbaa !29
  %182 = load ptr, ptr %14, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2, !tbaa !42
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i32, ptr %12, align 4, !tbaa !29
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %6, align 8, !tbaa !80
  %191 = load i32, ptr %12, align 4, !tbaa !29
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !81
  br label %472

194:                                              ; preds = %180, %173, %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %195 = load ptr, ptr %14, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %196, i64 1, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = load ptr, ptr %14, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 4, !tbaa !42
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, -65
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %15, align 4, !tbaa !29
  %205 = trunc i32 %204 to i16
  %206 = load i32, ptr %16, align 4, !tbaa !29
  %207 = trunc i32 %206 to i16
  call void @lj_ir_set_(ptr noundef %197, i16 noundef zeroext %203, i16 noundef zeroext %205, i16 noundef zeroext %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = call i32 @lj_opt_fold(ptr noundef %208)
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %18, align 4, !tbaa !29
  %212 = load i32, ptr %18, align 4, !tbaa !29
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %6, align 8, !tbaa !80
  %215 = load i32, ptr %12, align 4, !tbaa !29
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i16, ptr %214, i64 %216
  store i16 %213, ptr %217, align 2, !tbaa !81
  %218 = load i32, ptr %18, align 4, !tbaa !29
  %219 = load i32, ptr %12, align 4, !tbaa !29
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %468

221:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.jit_State, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.GCtrace, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %226 = load i32, ptr %18, align 4, !tbaa !29
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %union.IRIns, ptr %225, i64 %227
  store ptr %228, ptr %19, align 8, !tbaa !76
  %229 = load i32, ptr %18, align 4, !tbaa !29
  %230 = load i32, ptr %13, align 4, !tbaa !29
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %364

232:                                              ; preds = %221
  %233 = load i32, ptr %18, align 4, !tbaa !29
  %234 = icmp ult i32 %233, 32768
  br i1 %234, label %270, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.IRType1, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 4, !tbaa !42
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 64
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %270, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %19, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.IRType1, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 4, !tbaa !42
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 31
  %250 = icmp ule i32 %249, 2
  br i1 %250, label %270, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %19, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.IRType1, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 4, !tbaa !42
  %256 = zext i8 %255 to i32
  %257 = or i32 %256, 64
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 4, !tbaa !42
  %259 = load i32, ptr %5, align 4, !tbaa !29
  %260 = icmp uge i32 %259, 64
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %262, i32 noundef 25) #8
  unreachable

263:                                              ; preds = %251
  %264 = load i32, ptr %18, align 4, !tbaa !29
  %265 = trunc i32 %264 to i16
  %266 = load i32, ptr %5, align 4, !tbaa !29
  %267 = add i32 %266, 1
  store i32 %267, ptr %5, align 4, !tbaa !29
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !81
  br label %270

270:                                              ; preds = %263, %243, %235, %232
  %271 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %272 = load i8, ptr %271, align 1, !tbaa !84
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %19, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw %struct.anon.0, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.IRType1, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 4, !tbaa !42
  %278 = zext i8 %277 to i32
  %279 = xor i32 %273, %278
  %280 = and i32 %279, 31
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %363, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %284 = load i8, ptr %283, align 1, !tbaa !84
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 31
  %287 = sub i32 %286, 15
  %288 = icmp ule i32 %287, 4
  br i1 %288, label %289, label %299

289:                                              ; preds = %282
  %290 = load ptr, ptr %19, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw %struct.anon.0, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.IRType1, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 4, !tbaa !42
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 31
  %296 = sub i32 %295, 15
  %297 = icmp ule i32 %296, 4
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store i32 4, ptr %20, align 4
  br label %465

299:                                              ; preds = %289, %282
  %300 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %301 = load i8, ptr %300, align 1, !tbaa !84
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 31
  %304 = icmp eq i32 %303, 14
  br i1 %304, label %305, label %322

305:                                              ; preds = %299
  %306 = load ptr, ptr %19, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.anon.0, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.IRType1, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 4, !tbaa !42
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 31
  %312 = sub i32 %311, 15
  %313 = icmp ule i32 %312, 4
  br i1 %313, label %314, label %322

314:                                              ; preds = %305
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = load i32, ptr %18, align 4, !tbaa !29
  %317 = trunc i32 %316 to i16
  call void @lj_ir_set_(ptr noundef %315, i16 noundef zeroext 23310, i16 noundef zeroext %317, i16 noundef zeroext 467)
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = call i32 @lj_opt_fold(ptr noundef %318)
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %18, align 4, !tbaa !29
  br label %348

322:                                              ; preds = %305, %299
  %323 = load ptr, ptr %19, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.anon.0, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.IRType1, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 4, !tbaa !42
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 31
  %329 = icmp eq i32 %328, 14
  br i1 %329, label %330, label %345

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw %struct.IRType1, ptr %17, i32 0, i32 0
  %332 = load i8, ptr %331, align 1, !tbaa !84
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 31
  %335 = sub i32 %334, 15
  %336 = icmp ule i32 %335, 4
  br i1 %336, label %337, label %345

337:                                              ; preds = %330
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = load i32, ptr %18, align 4, !tbaa !29
  %340 = trunc i32 %339 to i16
  call void @lj_ir_set_(ptr noundef %338, i16 noundef zeroext 23443, i16 noundef zeroext %340, i16 noundef zeroext 12910)
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = call i32 @lj_opt_fold(ptr noundef %341)
  %343 = trunc i32 %342 to i16
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %18, align 4, !tbaa !29
  br label %347

345:                                              ; preds = %330, %322
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %346, i32 noundef 26) #8
  unreachable

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %314
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %18, align 4, !tbaa !29
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %6, align 8, !tbaa !80
  %353 = load i32, ptr %12, align 4, !tbaa !29
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i16, ptr %352, i64 %354
  store i16 %351, ptr %355, align 2, !tbaa !81
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.jit_State, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.GCtrace, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  %360 = load i32, ptr %18, align 4, !tbaa !29
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %union.IRIns, ptr %359, i64 %361
  store ptr %362, ptr %19, align 8, !tbaa !76
  br label %428

363:                                              ; preds = %270
  br label %464

364:                                              ; preds = %221
  %365 = load i32, ptr %18, align 4, !tbaa !29
  %366 = icmp ne i32 %365, 65535
  br i1 %366, label %367, label %463

367:                                              ; preds = %364
  %368 = load i32, ptr %18, align 4, !tbaa !29
  %369 = load i32, ptr %13, align 4, !tbaa !29
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %463

371:                                              ; preds = %367
  %372 = load ptr, ptr %19, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.anon.0, ptr %372, i32 0, i32 2
  %374 = load i8, ptr %373, align 1, !tbaa !42
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 91
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = load ptr, ptr %19, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw %struct.anon, ptr %378, i32 0, i32 0
  %380 = load i16, ptr %379, align 8, !tbaa !42
  %381 = zext i16 %380 to i32
  %382 = load i32, ptr %13, align 4, !tbaa !29
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %403, label %384

384:                                              ; preds = %377, %371
  %385 = load ptr, ptr %19, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 1, !tbaa !42
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 73
  br i1 %389, label %390, label %463

390:                                              ; preds = %384
  %391 = load ptr, ptr %19, align 8, !tbaa !76
  %392 = getelementptr inbounds nuw %struct.anon, ptr %391, i32 0, i32 1
  %393 = load i16, ptr %392, align 2, !tbaa !42
  %394 = zext i16 %393 to i32
  %395 = load i32, ptr %13, align 4, !tbaa !29
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %463

397:                                              ; preds = %390
  %398 = load ptr, ptr %19, align 8, !tbaa !76
  %399 = getelementptr inbounds nuw %struct.anon, ptr %398, i32 0, i32 1
  %400 = load i16, ptr %399, align 2, !tbaa !42
  %401 = zext i16 %400 to i32
  %402 = icmp ne i32 %401, 32767
  br i1 %402, label %403, label %463

403:                                              ; preds = %397, %377
  %404 = load ptr, ptr %19, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw %struct.anon.0, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 1, !tbaa !42
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 91
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  %410 = load ptr, ptr %19, align 8, !tbaa !76
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 0
  %412 = load i16, ptr %411, align 8, !tbaa !42
  %413 = zext i16 %412 to i32
  br label %419

414:                                              ; preds = %403
  %415 = load ptr, ptr %19, align 8, !tbaa !76
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 1
  %417 = load i16, ptr %416, align 2, !tbaa !42
  %418 = zext i16 %417 to i32
  br label %419

419:                                              ; preds = %414, %409
  %420 = phi i32 [ %413, %409 ], [ %418, %414 ]
  store i32 %420, ptr %18, align 4, !tbaa !29
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.jit_State, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.GCtrace, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = load i32, ptr %18, align 4, !tbaa !29
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %union.IRIns, ptr %424, i64 %426
  store ptr %427, ptr %19, align 8, !tbaa !76
  br label %428

428:                                              ; preds = %419, %349
  %429 = load i32, ptr %18, align 4, !tbaa !29
  %430 = load i32, ptr %13, align 4, !tbaa !29
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %428
  %433 = load i32, ptr %18, align 4, !tbaa !29
  %434 = icmp ult i32 %433, 32768
  br i1 %434, label %462, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %19, align 8, !tbaa !76
  %437 = getelementptr inbounds nuw %struct.anon.0, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.IRType1, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 4, !tbaa !42
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 64
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %462, label %443

443:                                              ; preds = %435
  %444 = load ptr, ptr %19, align 8, !tbaa !76
  %445 = getelementptr inbounds nuw %struct.anon.0, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.IRType1, ptr %445, i32 0, i32 0
  %447 = load i8, ptr %446, align 4, !tbaa !42
  %448 = zext i8 %447 to i32
  %449 = or i32 %448, 64
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 4, !tbaa !42
  %451 = load i32, ptr %5, align 4, !tbaa !29
  %452 = icmp uge i32 %451, 64
  br i1 %452, label %453, label %455

453:                                              ; preds = %443
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %454, i32 noundef 25) #8
  unreachable

455:                                              ; preds = %443
  %456 = load i32, ptr %18, align 4, !tbaa !29
  %457 = trunc i32 %456 to i16
  %458 = load i32, ptr %5, align 4, !tbaa !29
  %459 = add i32 %458, 1
  store i32 %459, ptr %5, align 4, !tbaa !29
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds nuw [64 x i16], ptr %4, i64 0, i64 %460
  store i16 %457, ptr %461, align 2, !tbaa !81
  br label %462

462:                                              ; preds = %455, %435, %432, %428
  br label %463

463:                                              ; preds = %462, %397, %390, %384, %367, %364
  br label %464

464:                                              ; preds = %463, %363
  store i32 0, ptr %20, align 4
  br label %465

465:                                              ; preds = %464, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %466 = load i32, ptr %20, align 4
  switch i32 %466, label %469 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %194
  store i32 0, ptr %20, align 4
  br label %469

469:                                              ; preds = %468, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %470 = load i32, ptr %20, align 4
  switch i32 %470, label %473 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %187
  store i32 0, ptr %20, align 4
  br label %473

473:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %474 = load i32, ptr %20, align 4
  switch i32 %474, label %525 [
    i32 0, label %475
    i32 4, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i32, ptr %12, align 4, !tbaa !29
  %478 = add i32 %477, 1
  store i32 %478, ptr %12, align 4, !tbaa !29
  br label %111, !llvm.loop !85

479:                                              ; preds = %111
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.jit_State, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds nuw %struct.IRType1, ptr %481, i32 0, i32 0
  %483 = load i8, ptr %482, align 2, !tbaa !67
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %504, label %487

487:                                              ; preds = %479
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.jit_State, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.GCtrace, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.jit_State, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.GCtrace, ptr %493, i32 0, i32 3
  %495 = load i16, ptr %494, align 2, !tbaa !30
  %496 = add i16 %495, -1
  store i16 %496, ptr %494, align 2, !tbaa !30
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw %struct.SnapShot, ptr %491, i64 %497
  %499 = getelementptr inbounds nuw %struct.SnapShot, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 4, !tbaa !66
  %501 = load ptr, ptr %3, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.jit_State, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.GCtrace, ptr %502, i32 0, i32 9
  store i32 %500, ptr %503, align 4, !tbaa !31
  br label %504

504:                                              ; preds = %487, %479
  %505 = load ptr, ptr %3, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.jit_State, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.GCtrace, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !62
  %509 = load ptr, ptr %3, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.jit_State, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.GCtrace, ptr %510, i32 0, i32 10
  %512 = load ptr, ptr %511, align 8, !tbaa !60
  %513 = getelementptr inbounds %struct.SnapShot, ptr %512, i64 0
  %514 = getelementptr inbounds nuw %struct.SnapShot, ptr %513, i32 0, i32 5
  %515 = load i8, ptr %514, align 2, !tbaa !64
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr %508, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !29
  %519 = load ptr, ptr %11, align 8, !tbaa !63
  store i32 %518, ptr %519, align 4, !tbaa !29
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = load ptr, ptr %6, align 8, !tbaa !80
  %522 = getelementptr inbounds [64 x i16], ptr %4, i64 0, i64 0
  %523 = load i32, ptr %5, align 4, !tbaa !29
  %524 = load i32, ptr %7, align 4, !tbaa !29
  call void @loop_emit_phi(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

525:                                              ; preds = %473
  unreachable
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !81
  store i16 %2, ptr %7, align 2, !tbaa !81
  store i16 %3, ptr %8, align 2, !tbaa !81
  %9 = load i16, ptr %6, align 2, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !42
  %14 = load i16, ptr %7, align 2, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !42
  %19 = load i16, ptr %8, align 2, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !42
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_snap_grow_buf(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 4, !tbaa !86
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
  %18 = load i32, ptr %4, align 4, !tbaa !29
  call void @lj_snap_grow_buf_(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_snap_grow_map(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !87
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
  %18 = load i32, ptr %4, align 4, !tbaa !29
  call void @lj_snap_grow_map_(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_subst_snap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.SnapShot, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.GCtrace, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = call i32 @snap_nextofs(ptr noundef %35, ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.SnapShot, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 2, !tbaa !64
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.SnapShot, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4, !tbaa !88
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %struct.SnapShot, ptr %51, i64 %56
  store ptr %57, ptr %18, align 8, !tbaa !61
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.IRType1, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 2, !tbaa !67
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GCtrace, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !31
  store i32 %69, ptr %12, align 4, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jit_State, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.GCtrace, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !30
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2, !tbaa !30
  br label %81

75:                                               ; preds = %4
  %76 = load ptr, ptr %18, align 8, !tbaa !61
  %77 = getelementptr inbounds %struct.SnapShot, ptr %76, i32 -1
  store ptr %77, ptr %18, align 8, !tbaa !61
  %78 = load ptr, ptr %18, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.SnapShot, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !66
  store i32 %80, ptr %12, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %75, %65
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.IRType1, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 2, !tbaa !67
  %85 = load i32, ptr %12, align 4, !tbaa !29
  %86 = load ptr, ptr %18, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.SnapShot, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !66
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.GCtrace, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %18, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.SnapShot, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 4, !tbaa !82
  %95 = load ptr, ptr %18, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.SnapShot, ptr %95, i32 0, i32 2
  store i16 0, ptr %96, align 2, !tbaa !89
  %97 = load i32, ptr %17, align 4, !tbaa !29
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %18, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.SnapShot, ptr %99, i32 0, i32 3
  store i8 %98, ptr %100, align 4, !tbaa !88
  %101 = load ptr, ptr %6, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.SnapShot, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !tbaa !90
  %104 = load ptr, ptr %18, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.SnapShot, ptr %104, i32 0, i32 4
  store i8 %103, ptr %105, align 1, !tbaa !90
  %106 = load ptr, ptr %18, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.SnapShot, ptr %106, i32 0, i32 6
  store i8 0, ptr %107, align 1, !tbaa !91
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.GCtrace, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load i32, ptr %12, align 4, !tbaa !29
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %115

115:                                              ; preds = %177, %81
  %116 = load i32, ptr %13, align 4, !tbaa !29
  %117 = load i32, ptr %16, align 4, !tbaa !29
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %178

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %120 = load ptr, ptr %10, align 8, !tbaa !63
  %121 = load i32, ptr %13, align 4, !tbaa !29
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  store i32 %124, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %125 = load ptr, ptr %7, align 8, !tbaa !63
  %126 = load i32, ptr %14, align 4, !tbaa !29
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !29
  store i32 %129, ptr %20, align 4, !tbaa !29
  %130 = load i32, ptr %20, align 4, !tbaa !29
  %131 = lshr i32 %130, 24
  %132 = load i32, ptr %19, align 4, !tbaa !29
  %133 = lshr i32 %132, 24
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %119
  %136 = load i32, ptr %20, align 4, !tbaa !29
  %137 = load ptr, ptr %9, align 8, !tbaa !63
  %138 = load i32, ptr %15, align 4, !tbaa !29
  %139 = add i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !29
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !29
  %142 = load i32, ptr %14, align 4, !tbaa !29
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !29
  br label %177

144:                                              ; preds = %119
  %145 = load i32, ptr %20, align 4, !tbaa !29
  %146 = lshr i32 %145, 24
  %147 = load i32, ptr %19, align 4, !tbaa !29
  %148 = lshr i32 %147, 24
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 4, !tbaa !29
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !29
  br label %153

153:                                              ; preds = %150, %144
  %154 = load i32, ptr %19, align 4, !tbaa !29
  %155 = and i32 %154, 65535
  %156 = icmp ult i32 %155, 32768
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %19, align 4, !tbaa !29
  %159 = and i32 %158, -327680
  %160 = load ptr, ptr %8, align 8, !tbaa !80
  %161 = load i32, ptr %19, align 4, !tbaa !29
  %162 = and i32 %161, 65535
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !81
  %166 = zext i16 %165 to i32
  %167 = or i32 %159, %166
  store i32 %167, ptr %19, align 4, !tbaa !29
  br label %168

168:                                              ; preds = %157, %153
  %169 = load i32, ptr %19, align 4, !tbaa !29
  %170 = load ptr, ptr %9, align 8, !tbaa !63
  %171 = load i32, ptr %15, align 4, !tbaa !29
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !29
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw i32, ptr %170, i64 %173
  store i32 %169, ptr %174, align 4, !tbaa !29
  %175 = load i32, ptr %13, align 4, !tbaa !29
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %168, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %115, !llvm.loop !92

178:                                              ; preds = %115
  br label %179

179:                                              ; preds = %188, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !63
  %181 = load i32, ptr %14, align 4, !tbaa !29
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = lshr i32 %184, 24
  %186 = load i32, ptr %17, align 4, !tbaa !29
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !63
  %190 = load i32, ptr %14, align 4, !tbaa !29
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !29
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = load ptr, ptr %9, align 8, !tbaa !63
  %196 = load i32, ptr %15, align 4, !tbaa !29
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !29
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i32, ptr %195, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !29
  br label %179, !llvm.loop !93

200:                                              ; preds = %179
  %201 = load i32, ptr %15, align 4, !tbaa !29
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %18, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw %struct.SnapShot, ptr %203, i32 0, i32 5
  store i8 %202, ptr %204, align 2, !tbaa !64
  %205 = load i32, ptr %16, align 4, !tbaa !29
  %206 = load ptr, ptr %10, align 8, !tbaa !63
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw i32, ptr %206, i64 %207
  store ptr %208, ptr %10, align 8, !tbaa !63
  %209 = load i32, ptr %15, align 4, !tbaa !29
  %210 = load ptr, ptr %9, align 8, !tbaa !63
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i32, ptr %210, i64 %211
  store ptr %212, ptr %9, align 8, !tbaa !63
  br label %213

213:                                              ; preds = %217, %200
  %214 = load ptr, ptr %10, align 8, !tbaa !63
  %215 = load ptr, ptr %11, align 8, !tbaa !63
  %216 = icmp ult ptr %214, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %10, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw i32, ptr %218, i32 1
  store ptr %219, ptr %10, align 8, !tbaa !63
  %220 = load i32, ptr %218, align 4, !tbaa !29
  %221 = load ptr, ptr %9, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw i32, ptr %221, i32 1
  store ptr %222, ptr %9, align 8, !tbaa !63
  store i32 %220, ptr %221, align 4, !tbaa !29
  br label %213, !llvm.loop !94

223:                                              ; preds = %213
  %224 = load ptr, ptr %9, align 8, !tbaa !63
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jit_State, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.GCtrace, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = ptrtoint ptr %224 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 4
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.jit_State, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.GCtrace, ptr %235, i32 0, i32 9
  store i32 %233, ptr %236, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden i32 @lj_opt_fold(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @loop_emit_phi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 40
  %36 = getelementptr inbounds [101 x i16], ptr %35, i64 0, i64 17
  %37 = load i16, ptr %36, align 2, !tbaa !81
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %125, %5
  %40 = load i32, ptr %12, align 4, !tbaa !29
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %128

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !81
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = load i32, ptr %16, align 4, !tbaa !29
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !81
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !29
  %56 = load i32, ptr %16, align 4, !tbaa !29
  %57 = load i32, ptr %17, align 4, !tbaa !29
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %17, align 4, !tbaa !29
  %61 = icmp eq i32 %60, 65535
  br i1 %61, label %62, label %76

62:                                               ; preds = %59, %43
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.GCtrace, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i32, ptr %16, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %union.IRIns, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.IRType1, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4, !tbaa !42
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, -65
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4, !tbaa !42
  br label %124

76:                                               ; preds = %59
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %8, align 8, !tbaa !80
  %80 = load i32, ptr %13, align 4, !tbaa !29
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !29
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i16, ptr %79, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !81
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.GCtrace, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = load i32, ptr %17, align 4, !tbaa !29
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %union.IRIns, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !42
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %16, align 4, !tbaa !29
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %123, label %96

96:                                               ; preds = %76
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.GCtrace, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = load i32, ptr %17, align 4, !tbaa !29
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %union.IRIns, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !42
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %16, align 4, !tbaa !29
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jit_State, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.GCtrace, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load i32, ptr %16, align 4, !tbaa !29
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %union.IRIns, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.IRType1, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !42
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, 32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 4, !tbaa !42
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %109, %96, %76
  br label %124

124:                                              ; preds = %123, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !29
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !29
  br label %39, !llvm.loop !95

128:                                              ; preds = %39
  %129 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %129, ptr %9, align 4, !tbaa !29
  %130 = load i32, ptr %11, align 4, !tbaa !29
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %347

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jit_State, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.GCtrace, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = sub i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %276, %132
  %139 = load i32, ptr %12, align 4, !tbaa !29
  %140 = load i32, ptr %15, align 4, !tbaa !29
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %142, label %279

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jit_State, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.GCtrace, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = load i32, ptr %12, align 4, !tbaa !29
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %union.IRIns, ptr %146, i64 %148
  store ptr %149, ptr %19, align 8, !tbaa !76
  %150 = load ptr, ptr %19, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %153, 32768
  br i1 %154, label %171, label %155

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jit_State, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.GCtrace, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = load ptr, ptr %19, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !42
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw %union.IRIns, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.IRType1, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 4, !tbaa !42
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, -33
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 4, !tbaa !42
  br label %171

171:                                              ; preds = %155, %142
  %172 = load ptr, ptr %19, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8, !tbaa !42
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %175, 32768
  br i1 %176, label %275, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.jit_State, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.GCtrace, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = load ptr, ptr %19, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8, !tbaa !42
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds nuw %union.IRIns, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.IRType1, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 4, !tbaa !42
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, -33
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 4, !tbaa !42
  %193 = load ptr, ptr %19, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8, !tbaa !42
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %15, align 4, !tbaa !29
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %274

199:                                              ; preds = %177
  %200 = load ptr, ptr %19, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.anon.0, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = zext i8 %202 to i32
  %204 = icmp sge i32 %203, 95
  br i1 %204, label %205, label %274

205:                                              ; preds = %199
  %206 = load ptr, ptr %19, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 1, !tbaa !42
  %209 = zext i8 %208 to i32
  %210 = icmp sle i32 %209, 100
  br i1 %210, label %211, label %274

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.jit_State, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.GCtrace, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = load ptr, ptr %19, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8, !tbaa !42
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds nuw %union.IRIns, ptr %215, i64 %219
  store ptr %220, ptr %19, align 8, !tbaa !76
  br label %221

221:                                              ; preds = %256, %211
  %222 = load ptr, ptr %19, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 1, !tbaa !42
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 100
  br i1 %226, label %227, label %273

227:                                              ; preds = %221
  %228 = load ptr, ptr %19, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !42
  %231 = zext i16 %230 to i32
  %232 = icmp slt i32 %231, 32768
  br i1 %232, label %249, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.jit_State, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.GCtrace, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !75
  %238 = load ptr, ptr %19, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 2, !tbaa !42
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw %union.IRIns, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.IRType1, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 4, !tbaa !42
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, -33
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %244, align 4, !tbaa !42
  br label %249

249:                                              ; preds = %233, %227
  %250 = load ptr, ptr %19, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 8, !tbaa !42
  %253 = zext i16 %252 to i32
  %254 = icmp slt i32 %253, 32768
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %273

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.jit_State, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.GCtrace, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !75
  %261 = load ptr, ptr %19, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8, !tbaa !42
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw %union.IRIns, ptr %260, i64 %264
  store ptr %265, ptr %19, align 8, !tbaa !76
  %266 = load ptr, ptr %19, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct.anon.0, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.IRType1, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 4, !tbaa !42
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, -33
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 4, !tbaa !42
  br label %221, !llvm.loop !96

273:                                              ; preds = %255, %221
  br label %274

274:                                              ; preds = %273, %205, %199, %177
  br label %275

275:                                              ; preds = %274, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %12, align 4, !tbaa !29
  %278 = add i32 %277, -1
  store i32 %278, ptr %12, align 4, !tbaa !29
  br label %138, !llvm.loop !97

279:                                              ; preds = %138
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.jit_State, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.GCtrace, ptr %281, i32 0, i32 3
  %283 = load i16, ptr %282, align 2, !tbaa !30
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !29
  br label %286

286:                                              ; preds = %343, %279
  %287 = load i32, ptr %18, align 4, !tbaa !29
  %288 = load i32, ptr %10, align 4, !tbaa !29
  %289 = icmp uge i32 %287, %288
  br i1 %289, label %290, label %346

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.jit_State, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.GCtrace, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = load i32, ptr %18, align 4, !tbaa !29
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.SnapShot, ptr %294, i64 %296
  store ptr %297, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.jit_State, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.GCtrace, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8, !tbaa !62
  %302 = load ptr, ptr %20, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.SnapShot, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !66
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %305
  store ptr %306, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %307 = load ptr, ptr %20, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw %struct.SnapShot, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 2, !tbaa !64
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %23, align 4, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %311

311:                                              ; preds = %339, %290
  %312 = load i32, ptr %22, align 4, !tbaa !29
  %313 = load i32, ptr %23, align 4, !tbaa !29
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %342

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %316 = load ptr, ptr %21, align 8, !tbaa !63
  %317 = load i32, ptr %22, align 4, !tbaa !29
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = and i32 %320, 65535
  store i32 %321, ptr %24, align 4, !tbaa !29
  %322 = load i32, ptr %24, align 4, !tbaa !29
  %323 = icmp ult i32 %322, 32768
  br i1 %323, label %338, label %324

324:                                              ; preds = %315
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.jit_State, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.GCtrace, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !75
  %329 = load i32, ptr %24, align 4, !tbaa !29
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %union.IRIns, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.anon.0, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.IRType1, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 4, !tbaa !42
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, -33
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %333, align 4, !tbaa !42
  br label %338

338:                                              ; preds = %324, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %22, align 4, !tbaa !29
  %341 = add i32 %340, 1
  store i32 %341, ptr %22, align 4, !tbaa !29
  br label %311, !llvm.loop !98

342:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %18, align 4, !tbaa !29
  %345 = add i32 %344, -1
  store i32 %345, ptr %18, align 4, !tbaa !29
  br label %286, !llvm.loop !99

346:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %347

347:                                              ; preds = %346, %128
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.jit_State, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 8, !tbaa !100
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.jit_State, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !101
  %354 = add i32 %350, %353
  store i32 %354, ptr %14, align 4, !tbaa !29
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %355

355:                                              ; preds = %448, %347
  %356 = load i32, ptr %12, align 4, !tbaa !29
  %357 = load i32, ptr %14, align 4, !tbaa !29
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %451

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.jit_State, ptr %360, i32 0, i32 41
  %362 = load i32, ptr %12, align 4, !tbaa !29
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [258 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !29
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %25, align 4, !tbaa !29
  br label %368

368:                                              ; preds = %446, %359
  %369 = load i32, ptr %25, align 4, !tbaa !29
  %370 = icmp ult i32 %369, 32768
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %25, align 4, !tbaa !29
  %373 = load ptr, ptr %7, align 8, !tbaa !80
  %374 = load i32, ptr %25, align 4, !tbaa !29
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !81
  %378 = zext i16 %377 to i32
  %379 = icmp ne i32 %372, %378
  br label %380

380:                                              ; preds = %371, %368
  %381 = phi i1 [ false, %368 ], [ %379, %371 ]
  br i1 %381, label %382, label %447

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.jit_State, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.GCtrace, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !75
  %387 = load i32, ptr %25, align 4, !tbaa !29
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %union.IRIns, ptr %386, i64 %388
  store ptr %389, ptr %26, align 8, !tbaa !76
  %390 = load ptr, ptr %26, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw %struct.anon.0, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.IRType1, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 4, !tbaa !42
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, -33
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %392, align 4, !tbaa !42
  %397 = load ptr, ptr %26, align 8, !tbaa !76
  %398 = getelementptr inbounds nuw %struct.anon.0, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.IRType1, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 4, !tbaa !42
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 64
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %382
  %405 = load ptr, ptr %26, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.anon.0, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.IRType1, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 4, !tbaa !42
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 31
  %411 = icmp ule i32 %410, 2
  br i1 %411, label %412, label %413

412:                                              ; preds = %404, %382
  store i32 20, ptr %27, align 4
  br label %444

413:                                              ; preds = %404
  %414 = load ptr, ptr %26, align 8, !tbaa !76
  %415 = getelementptr inbounds nuw %struct.anon.0, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.IRType1, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 4, !tbaa !42
  %418 = zext i8 %417 to i32
  %419 = or i32 %418, 64
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %416, align 4, !tbaa !42
  %421 = load i32, ptr %9, align 4, !tbaa !29
  %422 = icmp uge i32 %421, 64
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %424, i32 noundef 25) #8
  unreachable

425:                                              ; preds = %413
  %426 = load i32, ptr %25, align 4, !tbaa !29
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %8, align 8, !tbaa !80
  %429 = load i32, ptr %9, align 4, !tbaa !29
  %430 = add i32 %429, 1
  store i32 %430, ptr %9, align 4, !tbaa !29
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw i16, ptr %428, i64 %431
  store i16 %427, ptr %432, align 2, !tbaa !81
  %433 = load ptr, ptr %7, align 8, !tbaa !80
  %434 = load i32, ptr %25, align 4, !tbaa !29
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i16, ptr %433, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !81
  %438 = zext i16 %437 to i32
  store i32 %438, ptr %25, align 4, !tbaa !29
  %439 = load i32, ptr %25, align 4, !tbaa !29
  %440 = load i32, ptr %15, align 4, !tbaa !29
  %441 = icmp ugt i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %425
  store i32 20, ptr %27, align 4
  br label %444

443:                                              ; preds = %425
  store i32 0, ptr %27, align 4
  br label %444

444:                                              ; preds = %443, %442, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %445 = load i32, ptr %27, align 4
  switch i32 %445, label %600 [
    i32 0, label %446
    i32 20, label %447
  ]

446:                                              ; preds = %444
  br label %368, !llvm.loop !102

447:                                              ; preds = %444, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %12, align 4, !tbaa !29
  %450 = add i32 %449, 1
  store i32 %450, ptr %12, align 4, !tbaa !29
  br label %355, !llvm.loop !103

451:                                              ; preds = %355
  br label %452

452:                                              ; preds = %513, %451
  %453 = load i32, ptr %11, align 4, !tbaa !29
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %514

455:                                              ; preds = %452
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %456

456:                                              ; preds = %510, %455
  %457 = load i32, ptr %12, align 4, !tbaa !29
  %458 = load i32, ptr %9, align 4, !tbaa !29
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %513

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %461 = load ptr, ptr %8, align 8, !tbaa !80
  %462 = load i32, ptr %12, align 4, !tbaa !29
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %461, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !81
  %466 = zext i16 %465 to i32
  store i32 %466, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.jit_State, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.GCtrace, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8, !tbaa !75
  %471 = load i32, ptr %28, align 4, !tbaa !29
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %union.IRIns, ptr %470, i64 %472
  store ptr %473, ptr %29, align 8, !tbaa !76
  %474 = load ptr, ptr %29, align 8, !tbaa !76
  %475 = getelementptr inbounds nuw %struct.anon.0, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.IRType1, ptr %475, i32 0, i32 0
  %477 = load i8, ptr %476, align 4, !tbaa !42
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %509, label %481

481:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.jit_State, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.GCtrace, ptr %483, i32 0, i32 7
  %485 = load ptr, ptr %484, align 8, !tbaa !75
  %486 = load ptr, ptr %7, align 8, !tbaa !80
  %487 = load i32, ptr %28, align 4, !tbaa !29
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i16, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !81
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds nuw %union.IRIns, ptr %485, i64 %491
  store ptr %492, ptr %30, align 8, !tbaa !76
  %493 = load ptr, ptr %30, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw %struct.anon.0, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.IRType1, ptr %494, i32 0, i32 0
  %496 = load i8, ptr %495, align 4, !tbaa !42
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %481
  %501 = load ptr, ptr %30, align 8, !tbaa !76
  %502 = getelementptr inbounds nuw %struct.anon.0, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.IRType1, ptr %502, i32 0, i32 0
  %504 = load i8, ptr %503, align 4, !tbaa !42
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, -33
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %503, align 4, !tbaa !42
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %508

508:                                              ; preds = %500, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %509

509:                                              ; preds = %508, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %12, align 4, !tbaa !29
  %512 = add i32 %511, 1
  store i32 %512, ptr %12, align 4, !tbaa !29
  br label %456, !llvm.loop !104

513:                                              ; preds = %456
  br label %452, !llvm.loop !105

514:                                              ; preds = %452
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %515

515:                                              ; preds = %596, %514
  %516 = load i32, ptr %12, align 4, !tbaa !29
  %517 = load i32, ptr %9, align 4, !tbaa !29
  %518 = icmp ult i32 %516, %517
  br i1 %518, label %519, label %599

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %520 = load ptr, ptr %8, align 8, !tbaa !80
  %521 = load i32, ptr %12, align 4, !tbaa !29
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %520, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !81
  %525 = zext i16 %524 to i32
  store i32 %525, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %526 = load ptr, ptr %6, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.jit_State, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.GCtrace, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8, !tbaa !75
  %530 = load i32, ptr %31, align 4, !tbaa !29
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %union.IRIns, ptr %529, i64 %531
  store ptr %532, ptr %32, align 8, !tbaa !76
  %533 = load ptr, ptr %32, align 8, !tbaa !76
  %534 = getelementptr inbounds nuw %struct.anon.0, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.IRType1, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 4, !tbaa !42
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %580, label %540

540:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %541 = load ptr, ptr %7, align 8, !tbaa !80
  %542 = load i32, ptr %31, align 4, !tbaa !29
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i16, ptr %541, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !81
  %546 = zext i16 %545 to i32
  store i32 %546, ptr %33, align 4, !tbaa !29
  %547 = load i32, ptr %33, align 4, !tbaa !29
  %548 = load i32, ptr %15, align 4, !tbaa !29
  %549 = icmp ugt i32 %547, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %540
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.jit_State, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.GCtrace, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %553, align 8, !tbaa !75
  %555 = load i32, ptr %33, align 4, !tbaa !29
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %union.IRIns, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct.anon.0, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.IRType1, ptr %558, i32 0, i32 0
  %560 = load i8, ptr %559, align 4, !tbaa !42
  %561 = zext i8 %560 to i32
  %562 = or i32 %561, 64
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %559, align 4, !tbaa !42
  br label %564

564:                                              ; preds = %550, %540
  %565 = load ptr, ptr %6, align 8, !tbaa !4
  %566 = load ptr, ptr %32, align 8, !tbaa !76
  %567 = getelementptr inbounds nuw %struct.anon.0, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.IRType1, ptr %567, i32 0, i32 0
  %569 = load i8, ptr %568, align 4, !tbaa !42
  %570 = zext i8 %569 to i32
  %571 = and i32 %570, 31
  %572 = or i32 4864, %571
  %573 = trunc i32 %572 to i16
  %574 = load i32, ptr %31, align 4, !tbaa !29
  %575 = trunc i32 %574 to i16
  %576 = load i32, ptr %33, align 4, !tbaa !29
  %577 = trunc i32 %576 to i16
  call void @lj_ir_set_(ptr noundef %565, i16 noundef zeroext %573, i16 noundef zeroext %575, i16 noundef zeroext %577)
  %578 = load ptr, ptr %6, align 8, !tbaa !4
  %579 = call i32 @lj_ir_emit(ptr noundef %578)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %595

580:                                              ; preds = %519
  %581 = load ptr, ptr %32, align 8, !tbaa !76
  %582 = getelementptr inbounds nuw %struct.anon.0, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.IRType1, ptr %582, i32 0, i32 0
  %584 = load i8, ptr %583, align 4, !tbaa !42
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, -33
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %583, align 4, !tbaa !42
  %588 = load ptr, ptr %32, align 8, !tbaa !76
  %589 = getelementptr inbounds nuw %struct.anon.0, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.IRType1, ptr %589, i32 0, i32 0
  %591 = load i8, ptr %590, align 4, !tbaa !42
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, -65
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %590, align 4, !tbaa !42
  br label %595

595:                                              ; preds = %580, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %12, align 4, !tbaa !29
  %598 = add i32 %597, 1
  store i32 %598, ptr %12, align 4, !tbaa !29
  br label %515, !llvm.loop !106

599:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void

600:                                              ; preds = %444
  unreachable
}

declare hidden void @lj_snap_grow_buf_(ptr noundef, i32 noundef) #2

declare hidden void @lj_snap_grow_map_(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @snap_nextofs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.SnapShot, ptr %6, i64 1
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !109
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %struct.SnapShot, ptr %10, i64 %14
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.GCtrace, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !110
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds %struct.SnapShot, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.SnapShot, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !66
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !15, i64 12}
!10 = !{!"jit_State", !11, i64 0, !21, i64 120, !22, i64 128, !18, i64 136, !23, i64 144, !24, i64 152, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !25, i64 182, !7, i64 183, !26, i64 184, !18, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !16, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !17, i64 352, !18, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !27, i64 384, !15, i64 392, !15, i64 396, !14, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !28, i64 2984, !18, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !18, i64 3032, !15, i64 3040, !15, i64 3044, !20, i64 3048, !20, i64 3056, !20, i64 3064, !13, i64 3072, !13, i64 3080, !7, i64 3088, !24, i64 3096, !15, i64 3104, !15, i64 3108}
!11 = !{!"GCtrace", !12, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !15, i64 12, !15, i64 16, !12, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !18, i64 56, !12, i64 64, !19, i64 72, !15, i64 80, !15, i64 84, !20, i64 88, !15, i64 96, !14, i64 100, !14, i64 102, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!12 = !{!"GCRef", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!17 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"MRef", !13, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!22 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!23 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!24 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!25 = !{!"IRType1", !7, i64 0}
!26 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!28 = !{!"ScEvEntry", !19, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !25, i64 16, !7, i64 17}
!29 = !{!15, !15, i64 0}
!30 = !{!10, !14, i64 10}
!31 = !{!10, !15, i64 44}
!32 = !{!33, !5, i64 0}
!33 = !{!"LoopState", !5, i64 0, !34, i64 8, !15, i64 16}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !15, i64 16}
!37 = !{!10, !22, i64 128}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !41, i64 40}
!40 = !{!"lua_State", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !12, i64 24, !41, i64 32, !41, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !15, i64 88}
!41 = !{!"p1 _ZTS6TValue", !6, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!10, !15, i64 240}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12global_State", !6, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !13, i64 16}
!49 = !{!"global_State", !6, i64 0, !6, i64 8, !50, i64 16, !51, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !52, i64 152, !15, i64 184, !12, i64 192, !53, i64 200, !7, i64 232, !7, i64 240, !54, i64 248, !7, i64 272, !55, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !12, i64 368, !19, i64 376, !19, i64 384, !56, i64 392, !7, i64 424}
!50 = !{!"GCState", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !12, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !15, i64 88, !15, i64 92, !19, i64 96}
!51 = !{!"GCstr", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!52 = !{!"StrInternState", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !13, i64 24}
!53 = !{!"SBuf", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24}
!54 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!55 = !{!"GCupval", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !15, i64 40}
!56 = !{!"PRNGState", !7, i64 0}
!57 = !{!49, !6, i64 0}
!58 = !{!49, !6, i64 8}
!59 = !{!41, !41, i64 0}
!60 = !{!10, !17, i64 48}
!61 = !{!17, !17, i64 0}
!62 = !{!10, !18, i64 56}
!63 = !{!18, !18, i64 0}
!64 = !{!65, !7, i64 10}
!65 = !{!"SnapShot", !15, i64 0, !14, i64 4, !14, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!66 = !{!65, !15, i64 0}
!67 = !{!10, !7, i64 182}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10BPropEntry", !6, i64 0}
!70 = !{!71, !14, i64 2}
!71 = !{!"BPropEntry", !14, i64 0, !14, i64 2, !15, i64 4}
!72 = !{!71, !14, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!10, !16, i64 32}
!76 = !{!16, !16, i64 0}
!77 = distinct !{!77, !74}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9LoopState", !6, i64 0}
!80 = !{!34, !34, i64 0}
!81 = !{!14, !14, i64 0}
!82 = !{!65, !14, i64 4}
!83 = !{i64 0, i64 1, !42}
!84 = !{!25, !7, i64 0}
!85 = distinct !{!85, !74}
!86 = !{!10, !15, i64 348}
!87 = !{!10, !15, i64 368}
!88 = !{!65, !7, i64 8}
!89 = !{!65, !14, i64 6}
!90 = !{!65, !7, i64 9}
!91 = !{!65, !7, i64 11}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = !{!10, !15, i64 176}
!101 = !{!10, !15, i64 172}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = !{!21, !21, i64 0}
!108 = !{!11, !17, i64 48}
!109 = !{!11, !14, i64 10}
!110 = !{!11, !15, i64 44}
