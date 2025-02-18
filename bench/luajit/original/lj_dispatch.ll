target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

@lj_vm_asm_begin = external hidden global [0 x i8], align 1
@lj_bc_ofs = external hidden constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GG_State, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [243 x ptr], ptr %6, i64 0, i64 0
  store ptr %7, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 89
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add i32 154, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  store ptr %18, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !14

31:                                               ; preds = %8
  store i32 89, ptr %3, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp ult i32 %33, 154
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !12
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !10
  br label %32, !llvm.loop !16

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 79
  store ptr %53, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 83
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 82
  store ptr %58, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %61, i64 70
  store ptr @lj_vm_IITERN, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds ptr, ptr %63, i64 86
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 85
  store ptr %65, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 90
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds ptr, ptr %71, i64 89
  store ptr %70, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 93
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %76, i64 92
  store ptr %75, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.GG_State, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 22
  store i32 5215, ptr %80, align 8, !tbaa !17
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.GG_State, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 23
  store i32 5215, ptr %83, align 4, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %97, %50
  %85 = load i32, ptr %3, align 4, !tbaa !10
  %86 = icmp ult i32 %85, 57
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = add i32 97, %88
  %90 = or i32 %89, 0
  %91 = or i32 %90, 0
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.GG_State, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %3, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [57 x i32], ptr %93, i64 0, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %3, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !10
  br label %84, !llvm.loop !47

100:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_vm_IITERN() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_init_hotcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = getelementptr inbounds nuw %struct.GG_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 6
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = mul nsw i32 %13, 2
  %15 = sub nsw i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %4, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %17, i64 -96
  %19 = getelementptr inbounds nuw %struct.GG_State, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [64 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %30, %1
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i16, ptr %4, align 2, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  store i16 %25, ptr %29, align 2, !tbaa !12
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !52

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !53
  store i8 %17, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !54
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %18, i64 -96
  %20 = getelementptr inbounds nuw %struct.GG_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 16, i32 0
  %26 = load i8, ptr %4, align 1, !tbaa !54
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !54
  %30 = load ptr, ptr %2, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = getelementptr inbounds nuw %struct.GG_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 37, i32 0
  %37 = load i8, ptr %4, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, %36
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !54
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 68, i32 0
  %48 = load i8, ptr %4, align 1, !tbaa !54
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %4, align 1, !tbaa !54
  %52 = load ptr, ptr %2, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 12
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 4, i32 0
  %59 = load i8, ptr %4, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %4, align 1, !tbaa !54
  %63 = load ptr, ptr %2, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !57
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  %70 = load i8, ptr %4, align 1, !tbaa !54
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !54
  %74 = load ptr, ptr %2, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2, i32 0
  %81 = load i8, ptr %4, align 1, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %4, align 1, !tbaa !54
  %85 = load i8, ptr %3, align 1, !tbaa !54
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %4, align 1, !tbaa !54
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %343

90:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %91 = load ptr, ptr %2, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %91, i64 -96
  %93 = getelementptr inbounds nuw %struct.GG_State, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [243 x ptr], ptr %93, i64 0, i64 0
  store ptr %94, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %95 = load i8, ptr %4, align 1, !tbaa !54
  %96 = load ptr, ptr %2, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 6
  store i8 %95, ptr %97, align 2, !tbaa !53
  %98 = load i8, ptr %4, align 1, !tbaa !54
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 48
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %127

102:                                              ; preds = %90
  %103 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 79), align 2, !tbaa !12
  %104 = zext i16 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %105
  store ptr %106, ptr %6, align 8, !tbaa !9
  %107 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 82), align 2, !tbaa !12
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %109
  store ptr %110, ptr %7, align 8, !tbaa !9
  %111 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 70), align 2, !tbaa !12
  %112 = zext i16 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %113
  store ptr %114, ptr %8, align 8, !tbaa !9
  %115 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 85), align 2, !tbaa !12
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %117
  store ptr %118, ptr %9, align 8, !tbaa !9
  %119 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 89), align 2, !tbaa !12
  %120 = zext i16 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !9
  %123 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 92), align 2, !tbaa !12
  %124 = zext i16 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %125
  store ptr %126, ptr %11, align 8, !tbaa !9
  br label %145

127:                                              ; preds = %90
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds ptr, ptr %128, i64 234
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  store ptr %130, ptr %6, align 8, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %131, i64 237
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  store ptr %133, ptr %7, align 8, !tbaa !9
  store ptr @lj_vm_IITERN, ptr %8, align 8, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  store ptr %136, ptr %9, align 8, !tbaa !9
  %137 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 90), align 2, !tbaa !12
  %138 = zext i16 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %139
  store ptr %140, ptr %10, align 8, !tbaa !9
  %141 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @lj_bc_ofs, i64 0, i64 93), align 2, !tbaa !12
  %142 = zext i16 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %143
  store ptr %144, ptr %11, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %127, %102
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds ptr, ptr %147, i64 233
  store ptr %146, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds ptr, ptr %150, i64 236
  store ptr %149, ptr %151, align 8, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = getelementptr inbounds ptr, ptr %153, i64 224
  store ptr %152, ptr %154, align 8, !tbaa !9
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds ptr, ptr %156, i64 239
  store ptr %155, ptr %157, align 8, !tbaa !9
  %158 = load i8, ptr %3, align 1, !tbaa !54
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %4, align 1, !tbaa !54
  %161 = zext i8 %160 to i32
  %162 = xor i32 %159, %161
  %163 = and i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %217

165:                                              ; preds = %145
  %166 = load i8, ptr %4, align 1, !tbaa !54
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds ptr, ptr %173, i64 154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %174, i64 712, i1 false)
  %175 = load i8, ptr %4, align 1, !tbaa !54
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %170
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %180, i64 73
  store ptr @lj_vm_rethook, ptr %181, align 8, !tbaa !9
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 74
  store ptr @lj_vm_rethook, ptr %183, align 8, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = getelementptr inbounds ptr, ptr %184, i64 75
  store ptr @lj_vm_rethook, ptr %185, align 8, !tbaa !9
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds ptr, ptr %186, i64 76
  store ptr @lj_vm_rethook, ptr %187, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %179, %170
  br label %216

189:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %190 = load i8, ptr %4, align 1, !tbaa !54
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 64
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %201

195:                                              ; preds = %189
  %196 = load i8, ptr %4, align 1, !tbaa !54
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 32
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @lj_vm_record, ptr @lj_vm_inshook
  br label %201

201:                                              ; preds = %195, %194
  %202 = phi ptr [ @lj_vm_profhook, %194 ], [ %200, %195 ]
  store ptr %202, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %212, %201
  %204 = load i32, ptr %13, align 4, !tbaa !10
  %205 = icmp ult i32 %204, 89
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8, !tbaa !9
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %207, ptr %211, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = add i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !10
  br label %203, !llvm.loop !58

215:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %216

216:                                              ; preds = %215, %188
  br label %271

217:                                              ; preds = %145
  %218 = load i8, ptr %4, align 1, !tbaa !54
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %270, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds ptr, ptr %224, i64 79
  store ptr %223, ptr %225, align 8, !tbaa !9
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = getelementptr inbounds ptr, ptr %227, i64 82
  store ptr %226, ptr %228, align 8, !tbaa !9
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds ptr, ptr %230, i64 70
  store ptr %229, ptr %231, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds ptr, ptr %233, i64 85
  store ptr %232, ptr %234, align 8, !tbaa !9
  %235 = load i8, ptr %4, align 1, !tbaa !54
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %222
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = getelementptr inbounds ptr, ptr %240, i64 73
  store ptr @lj_vm_rethook, ptr %241, align 8, !tbaa !9
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds ptr, ptr %242, i64 74
  store ptr @lj_vm_rethook, ptr %243, align 8, !tbaa !9
  %244 = load ptr, ptr %5, align 8, !tbaa !9
  %245 = getelementptr inbounds ptr, ptr %244, i64 75
  store ptr @lj_vm_rethook, ptr %245, align 8, !tbaa !9
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = getelementptr inbounds ptr, ptr %246, i64 76
  store ptr @lj_vm_rethook, ptr %247, align 8, !tbaa !9
  br label %269

248:                                              ; preds = %222
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds ptr, ptr %249, i64 227
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = load ptr, ptr %5, align 8, !tbaa !9
  %253 = getelementptr inbounds ptr, ptr %252, i64 73
  store ptr %251, ptr %253, align 8, !tbaa !9
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds ptr, ptr %254, i64 228
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds ptr, ptr %257, i64 74
  store ptr %256, ptr %258, align 8, !tbaa !9
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = getelementptr inbounds ptr, ptr %259, i64 229
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  %263 = getelementptr inbounds ptr, ptr %262, i64 75
  store ptr %261, ptr %263, align 8, !tbaa !9
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = getelementptr inbounds ptr, ptr %264, i64 230
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds ptr, ptr %267, i64 76
  store ptr %266, ptr %268, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %248, %239
  br label %270

270:                                              ; preds = %269, %217
  br label %271

271:                                              ; preds = %270, %216
  %272 = load i8, ptr %3, align 1, !tbaa !54
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %4, align 1, !tbaa !54
  %275 = zext i8 %274 to i32
  %276 = xor i32 %273, %275
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %318

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %280 = load i8, ptr %4, align 1, !tbaa !54
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  store i32 89, ptr %14, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %300, %284
  %286 = load i32, ptr %14, align 4, !tbaa !10
  %287 = icmp ult i32 %286, 154
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load i32, ptr %14, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !12
  %293 = zext i16 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %294
  %296 = load ptr, ptr %5, align 8, !tbaa !9
  %297 = load i32, ptr %14, align 4, !tbaa !10
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %296, i64 %298
  store ptr %295, ptr %299, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %14, align 4, !tbaa !10
  %302 = add i32 %301, 1
  store i32 %302, ptr %14, align 4, !tbaa !10
  br label %285, !llvm.loop !59

303:                                              ; preds = %285
  br label %317

304:                                              ; preds = %279
  store i32 89, ptr %14, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %313, %304
  %306 = load i32, ptr %14, align 4, !tbaa !10
  %307 = icmp ult i32 %306, 154
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !9
  %310 = load i32, ptr %14, align 4, !tbaa !10
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  store ptr @lj_vm_callhook, ptr %312, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %14, align 4, !tbaa !10
  %315 = add i32 %314, 1
  store i32 %315, ptr %14, align 4, !tbaa !10
  br label %305, !llvm.loop !60

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %318

318:                                              ; preds = %317, %271
  %319 = load i8, ptr %4, align 1, !tbaa !54
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %10, align 8, !tbaa !9
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds ptr, ptr %325, i64 89
  store ptr %324, ptr %326, align 8, !tbaa !9
  %327 = load ptr, ptr %11, align 8, !tbaa !9
  %328 = load ptr, ptr %5, align 8, !tbaa !9
  %329 = getelementptr inbounds ptr, ptr %328, i64 92
  store ptr %327, ptr %329, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %323, %318
  %331 = load i8, ptr %4, align 1, !tbaa !54
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 16
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load i8, ptr %3, align 1, !tbaa !54
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 16
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8, !tbaa !48
  call void @lj_dispatch_init_hotcount(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %335, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %343

343:                                              ; preds = %342, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @lj_vm_rethook() #2

declare hidden void @lj_vm_profhook() #2

declare hidden void @lj_vm_record() #2

declare hidden void @lj_vm_inshook() #2

declare hidden void @lj_vm_callhook() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaJIT_setmode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = and i32 %19, 255
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 -96
  %23 = getelementptr inbounds nuw %struct.GG_State, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = and i32 %25, -17
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  call void @lj_err_caller(ptr noundef %34, i32 noundef 897) #8
  unreachable

35:                                               ; preds = %3
  %36 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %36, label %256 [
    i32 0, label %37
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 5, label %193
    i32 16, label %203
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = call i32 @lj_trace_flushall(ptr noundef %42)
  br label %64

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %49, i64 -96
  %51 = getelementptr inbounds nuw %struct.GG_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = and i32 %53, -2
  store i32 %54, ptr %52, align 8, !tbaa !55
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  %58 = getelementptr inbounds nuw %struct.GG_State, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  call void @lj_dispatch_update(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %41
  br label %257

65:                                               ; preds = %35, %35, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds %union.TValue, ptr %71, i64 -1
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds %union.TValue, ptr %79, i64 -1
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds %union.TValue, ptr %83, i64 -1
  %85 = load i64, ptr %84, align 8, !tbaa !54
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = add i32 2, %90
  %92 = zext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds %union.TValue, ptr %80, i64 %93
  br label %108

95:                                               ; preds = %68
  %96 = load ptr, ptr %5, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds %union.TValue, ptr %98, i64 -1
  %100 = load ptr, ptr %5, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds %union.TValue, ptr %102, i64 -1
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = and i64 %104, -8
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  br label %108

108:                                              ; preds = %95, %76
  %109 = phi ptr [ %94, %76 ], [ %107, %95 ]
  %110 = getelementptr inbounds %union.TValue, ptr %109, i64 -1
  br label %131

111:                                              ; preds = %65
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.TValue, ptr %117, i64 %120
  br label %129

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load i32, ptr %6, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.TValue, ptr %125, i64 %127
  br label %129

129:                                              ; preds = %122, %114
  %130 = phi ptr [ %121, %114 ], [ %128, %122 ]
  br label %131

131:                                              ; preds = %129, %108
  %132 = phi ptr [ %110, %108 ], [ %130, %129 ]
  store ptr %132, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !65
  %137 = load i64, ptr %136, align 8, !tbaa !54
  %138 = ashr i64 %137, 47
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, -9
  br i1 %140, label %141, label %162

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr %10, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.GCRef, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = and i64 %144, 140737488355327
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw %struct.GCfuncC, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 2, !tbaa !54
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %141
  %152 = load ptr, ptr %10, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw %struct.GCRef, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !54
  %155 = and i64 %154, 140737488355327
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %struct.GCfuncL, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.MRef, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !54
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 -104
  store ptr %161, ptr %11, align 8, !tbaa !66
  br label %176

162:                                              ; preds = %141, %135
  %163 = load ptr, ptr %10, align 8, !tbaa !65
  %164 = load i64, ptr %163, align 8, !tbaa !54
  %165 = ashr i64 %164, 47
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, -8
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw %struct.GCRef, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !54
  %172 = and i64 %171, 140737488355327
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %11, align 8, !tbaa !66
  br label %175

174:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %151
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !48
  %181 = load ptr, ptr %11, align 8, !tbaa !66
  %182 = load i32, ptr %7, align 4, !tbaa !10
  call void @setptmode(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !48
  %188 = load ptr, ptr %11, align 8, !tbaa !66
  %189 = load i32, ptr %7, align 4, !tbaa !10
  call void @setptmode_all(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %183
  store i32 2, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %258 [
    i32 2, label %257
  ]

193:                                              ; preds = %35
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = and i32 %194, 512
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !48
  %200 = getelementptr inbounds i8, ptr %199, i64 -96
  %201 = getelementptr inbounds nuw %struct.GG_State, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %6, align 4, !tbaa !10
  call void @lj_trace_flush(ptr noundef %201, i32 noundef %202)
  br label %257

203:                                              ; preds = %35
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = and i32 %204, 256
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %251

207:                                              ; preds = %203
  %208 = load i32, ptr %6, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %246

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %211 = load i32, ptr %6, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.lua_State, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = load i32, ptr %6, align 4, !tbaa !10
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %union.TValue, ptr %216, i64 %219
  br label %228

221:                                              ; preds = %210
  %222 = load ptr, ptr %5, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.lua_State, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = load i32, ptr %6, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.TValue, ptr %224, i64 %226
  br label %228

228:                                              ; preds = %221, %213
  %229 = phi ptr [ %220, %213 ], [ %227, %221 ]
  store ptr %229, ptr %13, align 8, !tbaa !65
  %230 = load ptr, ptr %13, align 8, !tbaa !65
  %231 = load i64, ptr %230, align 8, !tbaa !54
  %232 = ashr i64 %231, 47
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, -4
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8, !tbaa !48
  %237 = load ptr, ptr %13, align 8, !tbaa !65
  %238 = call ptr @lightudV(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.global_State, ptr %239, i32 0, i32 20
  store ptr %238, ptr %240, align 8, !tbaa !67
  br label %242

241:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %243

242:                                              ; preds = %235
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %258 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %247

246:                                              ; preds = %207
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

247:                                              ; preds = %245
  %248 = load ptr, ptr %8, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw %struct.global_State, ptr %248, i32 0, i32 23
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  store i8 96, ptr %250, align 4, !tbaa !54
  br label %255

251:                                              ; preds = %203
  %252 = load ptr, ptr %8, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw %struct.global_State, ptr %252, i32 0, i32 23
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  store i8 95, ptr %254, align 4, !tbaa !54
  br label %255

255:                                              ; preds = %251, %247
  br label %257

256:                                              ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

257:                                              ; preds = %255, %198, %191, %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %257, %256, %246, %243, %197, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %259 = load i32, ptr %4, align 4
  ret i32 %259
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

declare hidden i32 @lj_trace_flushall(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setptmode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = and i32 %7, 256
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.GCproto, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -9
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  call void @lj_trace_reenableproto(ptr noundef %17)
  br label %32

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GCproto, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 1, !tbaa !68
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !68
  br label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  call void @lj_trace_flushproto(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setptmode_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.GCproto, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.GCproto, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %7, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %50, %17
  %24 = load i64, ptr %7, align 8, !tbaa !71
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.GCproto, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %7, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.GCRef, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %9, align 8, !tbaa !74
  %37 = load ptr, ptr %9, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.GChead, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = load i32, ptr %6, align 4, !tbaa !10
  call void @setptmode(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = load ptr, ptr %9, align 8, !tbaa !74
  %48 = load i32, ptr %6, align 4, !tbaa !10
  call void @setptmode_all(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !71
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !71
  br label %23, !llvm.loop !76

53:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lightudV(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %11, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load i64, ptr %6, align 8, !tbaa !71
  %13 = lshr i64 %12, 39
  %14 = and i64 %13, 255
  store i64 %14, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !78
  %21 = load i64, ptr %7, align 8, !tbaa !71
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !78
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = load i64, ptr %6, align 8, !tbaa !71
  %32 = and i64 %31, 549755813887
  %33 = or i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local void @luaJIT_version_2_1_1736781742() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_sethook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = and i32 %15, 15
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %7, align 4, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8, !tbaa !79
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 18
  store i32 %27, ptr %29, align 4, !tbaa !80
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 17
  store i32 %27, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -16
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = or i32 %36, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 1, !tbaa !57
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  %44 = getelementptr inbounds nuw %struct.GG_State, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = and i32 %46, -17
  store i32 %47, ptr %45, align 4, !tbaa !56
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  call void @lj_dispatch_update(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_gethook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.MRef, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.MRef, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.MRef, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !80
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_ins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -2
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.GCfuncL, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -104
  store ptr %31, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !84
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw %struct.MRef, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8, !tbaa !84
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = lshr i32 %57, 0
  %59 = call i32 @cur_topslot(ptr noundef %53, ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %union.TValue, ptr %62, i64 %64
  %66 = load ptr, ptr %3, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %68, i64 -96
  %70 = getelementptr inbounds nuw %struct.GG_State, ptr %69, i32 0, i32 2
  store ptr %70, ptr %12, align 8, !tbaa !85
  %71 = load ptr, ptr %12, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !61
  %77 = load ptr, ptr %12, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !88
  %79 = load ptr, ptr %12, align 8, !tbaa !85
  %80 = load ptr, ptr %4, align 8, !tbaa !78
  %81 = getelementptr inbounds i32, ptr %80, i64 -1
  call void @lj_trace_ins(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1, !tbaa !57
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !81
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = load ptr, ptr %10, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 17
  store i32 %97, ptr %99, align 8, !tbaa !81
  %100 = load ptr, ptr %3, align 8, !tbaa !61
  call void @callhook(ptr noundef %100, i32 noundef 3, i32 noundef -1)
  %101 = load ptr, ptr %3, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.lua_State, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %union.TValue, ptr %103, i64 %105
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8, !tbaa !64
  br label %109

109:                                              ; preds = %94, %89, %82
  %110 = load ptr, ptr %10, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 1, !tbaa !57
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %165

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %117 = load ptr, ptr %4, align 8, !tbaa !78
  %118 = load ptr, ptr %7, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %126 = load ptr, ptr %9, align 8, !tbaa !78
  %127 = load ptr, ptr %7, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %135 = load ptr, ptr %7, align 8, !tbaa !66
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = call i32 @lj_debug_line(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !10
  %138 = load ptr, ptr %4, align 8, !tbaa !78
  %139 = load ptr, ptr %9, align 8, !tbaa !78
  %140 = icmp ule ptr %138, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %116
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = load ptr, ptr %7, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.GCproto, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !89
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !10
  %149 = load ptr, ptr %7, align 8, !tbaa !66
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = call i32 @lj_debug_line(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %147, %141, %116
  %154 = load ptr, ptr %3, align 8, !tbaa !61
  %155 = load i32, ptr %15, align 4, !tbaa !10
  call void @callhook(ptr noundef %154, i32 noundef 2, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.lua_State, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %union.TValue, ptr %158, i64 %160
  %162 = load ptr, ptr %3, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.lua_State, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8, !tbaa !64
  br label %164

164:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %165

165:                                              ; preds = %164, %109
  %166 = load ptr, ptr %10, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.global_State, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1, !tbaa !57
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !78
  %174 = getelementptr inbounds i32, ptr %173, i64 -1
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = and i32 %175, 255
  %177 = call i32 @bc_isret(i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8, !tbaa !61
  call void @callhook(ptr noundef %180, i32 noundef 1, i32 noundef -1)
  br label %181

181:                                              ; preds = %179, %172, %165
  %182 = load i32, ptr %5, align 4, !tbaa !10
  %183 = call ptr @__errno_location() #9
  store i32 %182, ptr %183, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @cur_topslot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 50
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = lshr i32 %18, 16
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %20, 32768
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %16, %3
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = and i32 %25, 255
  switch i32 %26, label %57 [
    i32 65, label %27
    i32 67, label %27
    i32 73, label %40
    i32 63, label %50
  ]

27:                                               ; preds = %24, %24
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = add i32 %30, %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add i32 %34, %35
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = lshr i32 %44, 16
  %46 = add i32 %43, %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add i32 %46, %47
  %49 = sub i32 %48, 1
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

50:                                               ; preds = %24
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = add i32 %53, %54
  %56 = sub i32 %55, 1
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

57:                                               ; preds = %24
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.GCproto, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1, !tbaa !90
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %50, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare hidden void @lj_trace_ins(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @callhook(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_Debug, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %28, i64 -96
  %30 = getelementptr inbounds nuw %struct.GG_State, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 4, !tbaa !56
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !91
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 10
  store i32 %51, ptr %52, align 4, !tbaa !95
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  call void @lj_state_checkstack(ptr noundef %53, i32 noundef 21)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = or i32 %57, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !61
  call void %60(ptr noundef %61, ptr noundef %9)
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8, !tbaa !96
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -17
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #7
  br label %73

73:                                               ; preds = %27, %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bc_isret(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 73
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 74
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 75
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 76
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_dispatch_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %27, i64 -96
  %29 = getelementptr inbounds nuw %struct.GG_State, ptr %28, i32 0, i32 2
  store ptr %29, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  %32 = call i32 @call_init(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8, !tbaa !78
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  call void @lj_trace_hot(ptr noundef %45, ptr noundef %46)
  br label %106

47:                                               ; preds = %2
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 96
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !85
  %61 = load ptr, ptr %4, align 8, !tbaa !78
  %62 = getelementptr inbounds i32, ptr %61, i64 -1
  call void @lj_trace_ins(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %52, %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !57
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %81, %71
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %union.TValue, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !64
  store i64 -1, ptr %79, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %72, !llvm.loop !97

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  call void @callhook(ptr noundef %85, i32 noundef 0, i32 noundef -1)
  br label %86

86:                                               ; preds = %99, %84
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %10, align 4, !tbaa !10
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds %union.TValue, ptr %93, i64 -1
  %95 = load i64, ptr %94, align 8, !tbaa !54
  %96 = icmp eq i64 %95, -1
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i1 [ false, %86 ], [ %96, %90 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds %union.TValue, ptr %102, i32 -1
  store ptr %103, ptr %101, align 8, !tbaa !64
  br label %86, !llvm.loop !98

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105, %40
  %107 = load ptr, ptr %4, align 8, !tbaa !78
  %108 = getelementptr inbounds i32, ptr %107, i64 -1
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = and i32 %109, 255
  store i32 %110, ptr %7, align 4, !tbaa !10
  %111 = load ptr, ptr %9, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !99
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4, !tbaa !87
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116, %106
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 92
  br i1 %126, label %127, label %131

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = add nsw i32 %128, 90
  %130 = sub nsw i32 %129, 89
  store i32 %130, ptr %7, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %127, %124, %116
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4, !tbaa !10
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_ofs, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !12
  %138 = zext i16 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr @lj_vm_asm_begin, i64 %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @call_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.GCfuncC, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.GCfuncL, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 -104
  store ptr %21, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.GCproto, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !100
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.GCproto, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !90
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.GCproto, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 1, !tbaa !68
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %15
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add nsw i32 2, %48
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %15
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = load i32, ptr %9, align 4, !tbaa !10
  call void @lj_state_checkstack(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4, !tbaa !10
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 0, %62 ]
  store i32 %64, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %67

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  call void @lj_state_checkstack(ptr noundef %66, i32 noundef 20)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare hidden void @lj_trace_hot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_stitch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8, !tbaa !78
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds %union.TValue, ptr %35, i64 -2
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.GCfuncL, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 -104
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = lshr i32 %50, 0
  %52 = call i32 @cur_topslot(ptr noundef %45, ptr noundef %47, i32 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.TValue, ptr %32, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !85
  %58 = load ptr, ptr %4, align 8, !tbaa !78
  %59 = getelementptr inbounds i32, ptr %58, i64 -1
  call void @lj_trace_stitch(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw %struct.MRef, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8, !tbaa !84
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden void @lj_trace_stitch(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_dispatch_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.GCfuncL, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -104
  store ptr %26, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = lshr i32 %50, 0
  %52 = call i32 @cur_topslot(ptr noundef %46, ptr noundef %47, i32 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.TValue, ptr %45, i64 %53
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  call void @lj_profile_interpreter(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !78
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw %struct.MRef, ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.MRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %10, align 8, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !61
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !96
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 9
  store volatile i32 -1, ptr %74, align 8, !tbaa !101
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden void @lj_profile_interpreter(ptr noundef) #2

declare hidden void @lj_trace_reenableproto(ptr noundef) #2

declare hidden void @lj_trace_flushproto(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = load i32, ptr %4, align 4, !tbaa !10
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8GG_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !11, i64 456}
!18 = !{!"GG_State", !19, i64 0, !24, i64 96, !34, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!19 = !{!"lua_State", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !22, i64 16, !20, i64 24, !23, i64 32, !23, i64 40, !22, i64 48, !22, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !11, i64 88}
!20 = !{!"GCRef", !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"MRef", !21, i64 0}
!23 = !{!"p1 _ZTS6TValue", !6, i64 0}
!24 = !{!"global_State", !6, i64 0, !6, i64 8, !25, i64 16, !26, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !27, i64 152, !11, i64 184, !20, i64 192, !29, i64 200, !7, i64 232, !7, i64 240, !31, i64 248, !7, i64 272, !32, i64 280, !11, i64 328, !11, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !11, i64 360, !11, i64 364, !20, i64 368, !22, i64 376, !22, i64 384, !33, i64 392, !7, i64 424}
!25 = !{!"GCState", !21, i64 0, !21, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !11, i64 20, !20, i64 24, !22, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !11, i64 88, !11, i64 92, !22, i64 96}
!26 = !{!"GCstr", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!27 = !{!"StrInternState", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !21, i64 24}
!28 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!29 = !{!"SBuf", !30, i64 0, !30, i64 8, !30, i64 16, !22, i64 24}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"Node", !7, i64 0, !7, i64 8, !22, i64 16}
!32 = !{!"GCupval", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !22, i64 32, !11, i64 40}
!33 = !{!"PRNGState", !7, i64 0}
!34 = !{!"jit_State", !35, i64 0, !39, i64 120, !40, i64 128, !38, i64 136, !41, i64 144, !42, i64 152, !38, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !7, i64 181, !43, i64 182, !7, i64 183, !44, i64 184, !38, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !36, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !37, i64 352, !38, i64 360, !11, i64 368, !11, i64 372, !7, i64 376, !28, i64 384, !11, i64 392, !11, i64 396, !13, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !11, i64 2848, !7, i64 2852, !11, i64 2980, !45, i64 2984, !38, i64 3008, !11, i64 3016, !11, i64 3020, !11, i64 3024, !38, i64 3032, !11, i64 3040, !11, i64 3044, !30, i64 3048, !30, i64 3056, !30, i64 3064, !21, i64 3072, !21, i64 3080, !7, i64 3088, !42, i64 3096, !11, i64 3104, !11, i64 3108}
!35 = !{!"GCtrace", !20, i64 0, !7, i64 8, !7, i64 9, !13, i64 10, !11, i64 12, !11, i64 16, !20, i64 24, !36, i64 32, !11, i64 40, !11, i64 44, !37, i64 48, !38, i64 56, !20, i64 64, !22, i64 72, !11, i64 80, !11, i64 84, !30, i64 88, !11, i64 96, !13, i64 100, !13, i64 102, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!36 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!37 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!40 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!41 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!42 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!43 = !{!"IRType1", !7, i64 0}
!44 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!45 = !{!"ScEvEntry", !22, i64 0, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !43, i64 16, !7, i64 17}
!46 = !{!18, !11, i64 460}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12global_State", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !6, i64 0}
!52 = distinct !{!52, !15}
!53 = !{!24, !7, i64 146}
!54 = !{!7, !7, i64 0}
!55 = !{!18, !11, i64 1000}
!56 = !{!18, !11, i64 1068}
!57 = !{!24, !7, i64 145}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!40, !40, i64 0}
!62 = !{!19, !21, i64 16}
!63 = !{!19, !23, i64 32}
!64 = !{!19, !23, i64 40}
!65 = !{!23, !23, i64 0}
!66 = !{!42, !42, i64 0}
!67 = !{!24, !6, i64 344}
!68 = !{!69, !7, i64 61}
!69 = !{!"GCproto", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 12, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 61, !13, i64 62, !20, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !22, i64 88, !22, i64 96}
!70 = !{!69, !11, i64 48}
!71 = !{!21, !21, i64 0}
!72 = !{!69, !21, i64 32}
!73 = !{!20, !21, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!76 = distinct !{!76, !15}
!77 = !{!24, !21, i64 112}
!78 = !{!38, !38, i64 0}
!79 = !{!24, !6, i64 336}
!80 = !{!24, !11, i64 332}
!81 = !{!24, !11, i64 328}
!82 = !{!41, !41, i64 0}
!83 = !{!19, !6, i64 80}
!84 = !{!22, !21, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!87 = !{!34, !11, i64 236}
!88 = !{!34, !40, i64 128}
!89 = !{!69, !11, i64 12}
!90 = !{!69, !7, i64 11}
!91 = !{!92, !11, i64 0}
!92 = !{!"lua_Debug", !11, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !11, i64 116}
!93 = !{!92, !11, i64 40}
!94 = !{!19, !21, i64 56}
!95 = !{!92, !11, i64 116}
!96 = !{!24, !21, i64 368}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!34, !11, i64 168}
!100 = !{!69, !7, i64 10}
!101 = !{!24, !11, i64 184}
!102 = !{!19, !21, i64 48}
