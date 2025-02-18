target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProfileState = type { ptr, ptr, ptr, %struct.SBuf, i32, i32, i32, %struct.sigaction }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@profile_state = internal global %struct.ProfileState zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @lj_profile_interpreter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @profile_state, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -129
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !31
  %18 = load i8, ptr %5, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ProfileState, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %25, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ProfileState, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 5
  store i8 32, ptr %29, align 1, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lj_dispatch_update(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ProfileState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ProfileState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ProfileState, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !39
  call void %33(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = load i8, ptr %5, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %46
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %51

51:                                               ; preds = %22, %1
  %52 = load i8, ptr %5, align 1, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 5
  store i8 %52, ptr %54, align 1, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lj_dispatch_update(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_dispatch_update(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaJIT_profile_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @profile_state, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 10, ptr %10, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %63, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load i8, ptr %18, align 1, !tbaa !31
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !36
  %22 = load i32, ptr %11, align 4, !tbaa !36
  switch i32 %22, label %62 [
    i32 105, label %23
    i32 108, label %50
    i32 102, label %50
  ]

23:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = mul nsw i32 %37, 10
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !40
  %41 = load i8, ptr %39, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %10, align 4, !tbaa !36
  br label %24, !llvm.loop !42

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %10, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %48, %45
  br label %63

50:                                               ; preds = %17, %17
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  %58 = getelementptr inbounds nuw %struct.GG_State, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 64
  store i32 %51, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @lj_trace_flushall(ptr noundef %60)
  br label %63

62:                                               ; preds = %17
  br label %63

63:                                               ; preds = %62, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %13, !llvm.loop !58

64:                                               ; preds = %13
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ProfileState, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaJIT_profile_stop(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.ProfileState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  br label %100

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.MRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.ProfileState, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !59
  %85 = load i32, ptr %10, align 4, !tbaa !36
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.ProfileState, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.ProfileState, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.ProfileState, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.ProfileState, ptr %94, i32 0, i32 5
  store i32 0, ptr %95, align 4, !tbaa !32
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.ProfileState, ptr %97, i32 0, i32 3
  call void @lj_buf_init(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  call void @profile_timer_start(ptr noundef %99)
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare hidden i32 @lj_trace_flushall(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaJIT_profile_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @profile_state, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ProfileState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  call void @profile_timer_stop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -129
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lj_dispatch_update(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 -96
  %26 = getelementptr inbounds nuw %struct.GG_State, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 64
  store i32 0, ptr %27, align 4, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @lj_trace_flushall(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ProfileState, ptr %31, i32 0, i32 3
  call void @lj_buf_free(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.ProfileState, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SBuf, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ProfileState, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.SBuf, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ProfileState, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @profile_timer_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.itimerval, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ProfileState, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !60
  store i32 %8, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #5
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = sdiv i32 %9, 1000
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.itimerval, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.itimerval, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8, !tbaa !72
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = srem i32 %16, 1000
  %18 = mul nsw i32 %17, 1000
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.itimerval, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.itimerval, ptr %4, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  store i64 %19, ptr %23, align 8, !tbaa !74
  %24 = call i32 @setitimer(i32 noundef 2, ptr noundef %4, ptr noundef null) #5
  %25 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 268435456, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr @profile_signal, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %28 = call i32 @sigemptyset(ptr noundef %27) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ProfileState, ptr %29, i32 0, i32 7
  %31 = call i32 @sigaction(i32 noundef 27, ptr noundef %5, ptr noundef %30) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @profile_timer_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.itimerval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  %4 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.itimerval, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !74
  %12 = call i32 @setitimer(i32 noundef 2, ptr noundef %3, ptr noundef null) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ProfileState, ptr %13, i32 0, i32 7
  %15 = call i32 @sigaction(i32 noundef 27, ptr noundef %14, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaJIT_profile_dumpstack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @profile_state, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ProfileState, ptr %11, i32 0, i32 3
  store ptr %12, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.SBuf, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !63
  call void @lj_buf_reset(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !36
  call void @lj_debug_dumpstack(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.SBuf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.SBuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  store i64 %33, ptr %34, align 8, !tbaa !78
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.SBuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !68
  ret void
}

declare hidden void @lj_debug_dumpstack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @profile_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @profile_trigger(ptr noundef @profile_state)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @profile_trigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ProfileState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ProfileState, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %15, ptr %4, align 1, !tbaa !31
  %16 = load i8, ptr %4, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 9
  %23 = load volatile i32, ptr %22, align 8, !tbaa !79
  store i32 %23, ptr %5, align 4, !tbaa !36
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %43

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = icmp eq i32 %36, -3
  %38 = select i1 %37, i32 71, i32 74
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 67, %34 ], [ %38, %35 ]
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ 73, %30 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ 78, %26 ], [ %42, %41 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ProfileState, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !39
  %47 = load i8, ptr %4, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 128
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 5
  store i8 %50, ptr %52, align 1, !tbaa !20
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  call void @lj_dispatch_update(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %54

54:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i64, ptr %6, align 8, !tbaa !78
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"p1 _ZTS12ProfileState", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!21, !7, i64 145}
!21 = !{!"global_State", !6, i64 0, !6, i64 8, !22, i64 16, !23, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !24, i64 152, !17, i64 184, !13, i64 192, !26, i64 200, !7, i64 232, !7, i64 240, !28, i64 248, !7, i64 272, !29, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !30, i64 392, !7, i64 424}
!22 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !17, i64 92, !15, i64 96}
!23 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!24 = !{!"StrInternState", !25, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!26 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !15, i64 24}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!29 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !17, i64 40}
!30 = !{!"PRNGState", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !17, i64 60}
!33 = !{!"ProfileState", !19, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72}
!34 = !{!"sigaction", !7, i64 0, !35, i64 8, !17, i64 136, !6, i64 144}
!35 = !{!"", !7, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!33, !6, i64 8}
!38 = !{!33, !6, i64 16}
!39 = !{!33, !17, i64 64}
!40 = !{!27, !27, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !17, i64 3940}
!45 = !{!"GG_State", !12, i64 0, !21, i64 96, !46, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!46 = !{!"jit_State", !47, i64 0, !52, i64 120, !5, i64 128, !51, i64 136, !53, i64 144, !54, i64 152, !51, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 180, !7, i64 181, !55, i64 182, !7, i64 183, !56, i64 184, !51, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !49, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !50, i64 352, !51, i64 360, !17, i64 368, !17, i64 372, !7, i64 376, !25, i64 384, !17, i64 392, !17, i64 396, !48, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !17, i64 2848, !7, i64 2852, !17, i64 2980, !57, i64 2984, !51, i64 3008, !17, i64 3016, !17, i64 3020, !17, i64 3024, !51, i64 3032, !17, i64 3040, !17, i64 3044, !27, i64 3048, !27, i64 3056, !27, i64 3064, !14, i64 3072, !14, i64 3080, !7, i64 3088, !54, i64 3096, !17, i64 3104, !17, i64 3108}
!47 = !{!"GCtrace", !13, i64 0, !7, i64 8, !7, i64 9, !48, i64 10, !17, i64 12, !17, i64 16, !13, i64 24, !49, i64 32, !17, i64 40, !17, i64 44, !50, i64 48, !51, i64 56, !13, i64 64, !15, i64 72, !17, i64 80, !17, i64 84, !27, i64 88, !17, i64 96, !48, i64 100, !48, i64 102, !48, i64 104, !48, i64 106, !48, i64 108, !48, i64 110, !48, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!50 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!53 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!54 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!55 = !{!"IRType1", !7, i64 0}
!56 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!57 = !{!"ScEvEntry", !15, i64 0, !48, i64 8, !48, i64 10, !48, i64 12, !48, i64 14, !55, i64 16, !7, i64 17}
!58 = distinct !{!58, !43}
!59 = !{!33, !19, i64 0}
!60 = !{!33, !17, i64 56}
!61 = !{!33, !27, i64 32}
!62 = !{!33, !27, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!65 = !{!26, !14, i64 24}
!66 = !{!26, !27, i64 16}
!67 = !{!26, !27, i64 8}
!68 = !{!26, !27, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"itimerval", !71, i64 0, !71, i64 16}
!71 = !{!"timeval", !14, i64 0, !14, i64 8}
!72 = !{!70, !14, i64 16}
!73 = !{!70, !14, i64 8}
!74 = !{!70, !14, i64 24}
!75 = !{!34, !17, i64 136}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!21, !17, i64 184}
!80 = !{!21, !14, i64 16}
!81 = !{!21, !6, i64 0}
!82 = !{!21, !6, i64 8}
