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
%struct.MCLink = type { ptr, i64 }
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

@lj_vm_exit_handler = external hidden global [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_sync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 56
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 60
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.MCLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.MCLink, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %22, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @lj_err_deregister_mcode(ptr noundef %23, i64 noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = load i64, ptr %5, align 8, !tbaa !35
  call void @mcode_free(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %30, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %13, !llvm.loop !36

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_err_deregister_mcode(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mcode_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = call i32 @munmap(ptr noundef %7, i64 noundef %8) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_reserve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mcode_allocarea(ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mcode_protect(ptr noundef %12, i32 noundef 3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 58
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @mcode_allocarea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 42
  %10 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 13
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = shl i64 %12, 10
  store i64 %13, ptr %4, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = add i64 %14, 4096
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -4096
  store i64 %17, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = call ptr @mcode_alloc(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 56
  store ptr %20, ptr %22, align 8, !tbaa !10
  %23 = load i64, ptr %4, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 59
  store i64 %23, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 55
  store i32 3, ptr %27, align 4, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 56
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 59
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 57
  store ptr %34, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 56
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 58
  store ptr %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 56
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.MCLink, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8, !tbaa !32
  %48 = load i64, ptr %4, align 8, !tbaa !35
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 56
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.MCLink, ptr %51, i32 0, i32 1
  store i64 %48, ptr %52, align 8, !tbaa !34
  %53 = load i64, ptr %4, align 8, !tbaa !35
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 60
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 56
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i64, ptr %4, align 8, !tbaa !35
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 58
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call ptr @lj_err_register_mcode(ptr noundef %60, i64 noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 58
  store ptr %65, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcode_protect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 55
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 59
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = call i32 @mcode_setprot(ptr noundef %13, i64 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mcode_protfail(ptr noundef %27) #11
  unreachable

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 55
  store i32 %29, ptr %31, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 57
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mcode_protect(ptr noundef %8, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @mcode_protect(ptr noundef %8, i32 noundef 5)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_patch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !42
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mcode_protect(ptr noundef %19, i32 noundef 5)
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.MCLink, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = call i32 @mcode_setprot(ptr noundef %21, i64 noundef %24, i32 noundef 5)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mcode_protfail(ptr noundef %34) #11
  unreachable

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %18
  store ptr null, ptr %4, align 8
  br label %90

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 56
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %40, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = icmp uge ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 59
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = icmp ult ptr %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mcode_protect(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

55:                                               ; preds = %44, %37
  br label %56

56:                                               ; preds = %88, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.MCLink, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %59, ptr %8, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.MCLink, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = icmp ult ptr %64, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.MCLink, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = call i32 @mcode_setprot(ptr noundef %72, i64 noundef %75, i32 noundef 3)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mcode_protfail(ptr noundef %85) #11
  unreachable

86:                                               ; preds = %71
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %63, %56
  br label %56

89:                                               ; preds = %86, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @mcode_setprot(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = call i32 @mprotect(ptr noundef %7, i64 noundef %8, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @mcode_protfail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 -832
  %7 = getelementptr inbounds nuw %struct.GG_State, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %union.TValue, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = call ptr @lj_err_str(ptr noundef %21, i32 noundef 2023)
  call void @setstrV(ptr noundef %16, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = call i32 %23(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %26

26:                                               ; preds = %12, %1
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_mcode_limiterr(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lj_mcode_abort(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 42
  %10 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 13
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = shl i64 %12, 10
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = add i64 %14, 4096
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -4096
  store i64 %17, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds [15 x i32], ptr %19, i64 0, i64 14
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, 10
  store i64 %23, ptr %6, align 8, !tbaa !35
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = mul i64 %24, 1
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lj_trace_err(ptr noundef %29, i32 noundef 28) #11
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 60
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load i64, ptr %5, align 8, !tbaa !35
  %35 = add i64 %33, %34
  %36 = load i64, ptr %6, align 8, !tbaa !35
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lj_trace_err(ptr noundef %39, i32 noundef 27) #11
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mcode_allocarea(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lj_trace_err(ptr noundef %42, i32 noundef 29) #11
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @mcode_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = and i64 ptrtoint (ptr @lj_vm_exit_handler to i64), -65536
  store i64 %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 1071644672, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 56
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %5, align 8, !tbaa !35
  %23 = sub i64 %21, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i64 [ %23, %17 ], [ 0, %24 ]
  store i64 %26, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %86, %25
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = icmp slt i32 %28, 31
  br i1 %29, label %30, label %89

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !35
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = load i64, ptr %5, align 8, !tbaa !35
  %37 = call ptr @mcode_alloc_at(ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 3)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !35
  %44 = add i64 %42, %43
  %45 = load i64, ptr %6, align 8, !tbaa !35
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 1071644672
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %49, %51
  %53 = icmp ult i64 %52, 1071644672
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

56:                                               ; preds = %48, %33
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load i64, ptr %5, align 8, !tbaa !35
  call void @mcode_free(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %91 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %30
  br label %68

68:                                               ; preds = %75, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 -832
  %71 = getelementptr inbounds nuw %struct.GG_State, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 27
  %73 = call i64 @lj_prng_u64(ptr noundef %72)
  %74 = and i64 %73, 2147418112
  store i64 %74, ptr %8, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %8, align 8, !tbaa !35
  %77 = load i64, ptr %5, align 8, !tbaa !35
  %78 = add i64 %76, %77
  %79 = icmp ult i64 %78, 2143289344
  %80 = xor i1 %79, true
  br i1 %80, label %68, label %81, !llvm.loop !60

81:                                               ; preds = %75
  %82 = load i64, ptr %6, align 8, !tbaa !35
  %83 = load i64, ptr %8, align 8, !tbaa !35
  %84 = add i64 %82, %83
  %85 = sub i64 %84, 1071644672
  store i64 %85, ptr %8, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !42
  br label %27, !llvm.loop !61

89:                                               ; preds = %27
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lj_trace_err(ptr noundef %90, i32 noundef 27) #11
  unreachable

91:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare hidden ptr @lj_err_register_mcode(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mcode_alloc_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = or i32 %13, 0
  %15 = call ptr @mmap64(ptr noundef %11, i64 noundef %12, i32 noundef %14, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lj_trace_err(ptr noundef %22, i32 noundef 27) #11
  unreachable

23:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

declare hidden i64 @lj_prng_u64(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load i32, ptr %8, align 4, !tbaa !42
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !30
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9jit_State", !5, i64 0}
!10 = !{!11, !21, i64 3048}
!11 = !{!"jit_State", !12, i64 0, !22, i64 120, !23, i64 128, !19, i64 136, !24, i64 144, !25, i64 152, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 180, !6, i64 181, !26, i64 182, !6, i64 183, !27, i64 184, !19, i64 224, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !6, i64 260, !6, i64 264, !6, i64 304, !17, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !18, i64 352, !19, i64 360, !16, i64 368, !16, i64 372, !6, i64 376, !28, i64 384, !16, i64 392, !16, i64 396, !15, i64 400, !6, i64 402, !6, i64 604, !6, i64 1636, !6, i64 1696, !6, i64 1824, !16, i64 2848, !6, i64 2852, !16, i64 2980, !29, i64 2984, !19, i64 3008, !16, i64 3016, !16, i64 3020, !16, i64 3024, !19, i64 3032, !16, i64 3040, !16, i64 3044, !21, i64 3048, !21, i64 3056, !21, i64 3064, !14, i64 3072, !14, i64 3080, !6, i64 3088, !25, i64 3096, !16, i64 3104, !16, i64 3108}
!12 = !{!"GCtrace", !13, i64 0, !6, i64 8, !6, i64 9, !15, i64 10, !16, i64 12, !16, i64 16, !13, i64 24, !17, i64 32, !16, i64 40, !16, i64 44, !18, i64 48, !19, i64 56, !13, i64 64, !20, i64 72, !16, i64 80, !16, i64 84, !21, i64 88, !16, i64 96, !15, i64 100, !15, i64 102, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !6, i64 114, !6, i64 115, !6, i64 116, !6, i64 117}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS5IRIns", !5, i64 0}
!18 = !{!"p1 _ZTS8SnapShot", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"MRef", !14, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS7GCtrace", !5, i64 0}
!23 = !{!"p1 _ZTS9lua_State", !5, i64 0}
!24 = !{!"p1 _ZTS6GCfunc", !5, i64 0}
!25 = !{!"p1 _ZTS7GCproto", !5, i64 0}
!26 = !{!"IRType1", !6, i64 0}
!27 = !{!"FoldState", !6, i64 0, !6, i64 8, !6, i64 24}
!28 = !{!"p1 _ZTS5GCRef", !5, i64 0}
!29 = !{!"ScEvEntry", !20, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !26, i64 16, !6, i64 17}
!30 = !{!21, !21, i64 0}
!31 = !{!11, !14, i64 3080}
!32 = !{!33, !21, i64 0}
!33 = !{!"MCLink", !21, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 8}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = !{!11, !21, i64 3064}
!41 = !{!11, !21, i64 3056}
!42 = !{!16, !16, i64 0}
!43 = !{!11, !14, i64 3072}
!44 = !{!11, !16, i64 3044}
!45 = !{!46, !5, i64 448}
!46 = !{!"GG_State", !47, i64 0, !49, i64 96, !11, i64 832, !6, i64 3944, !6, i64 4072, !6, i64 6016}
!47 = !{!"lua_State", !13, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !20, i64 16, !13, i64 24, !48, i64 32, !48, i64 40, !20, i64 48, !20, i64 56, !13, i64 64, !13, i64 72, !5, i64 80, !16, i64 88}
!48 = !{!"p1 _ZTS6TValue", !5, i64 0}
!49 = !{!"global_State", !5, i64 0, !5, i64 8, !50, i64 16, !51, i64 120, !6, i64 144, !6, i64 145, !6, i64 146, !6, i64 147, !52, i64 152, !16, i64 184, !13, i64 192, !53, i64 200, !6, i64 232, !6, i64 240, !54, i64 248, !6, i64 272, !55, i64 280, !16, i64 328, !16, i64 332, !5, i64 336, !5, i64 344, !5, i64 352, !16, i64 360, !16, i64 364, !13, i64 368, !20, i64 376, !20, i64 384, !56, i64 392, !6, i64 424}
!50 = !{!"GCState", !14, i64 0, !14, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !16, i64 20, !13, i64 24, !20, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !16, i64 88, !16, i64 92, !20, i64 96}
!51 = !{!"GCstr", !13, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !16, i64 12, !16, i64 16, !16, i64 20}
!52 = !{!"StrInternState", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !14, i64 24}
!53 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !20, i64 24}
!54 = !{!"Node", !6, i64 0, !6, i64 8, !20, i64 16}
!55 = !{!"GCupval", !13, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 16, !20, i64 32, !16, i64 40}
!56 = !{!"PRNGState", !6, i64 0}
!57 = !{!11, !23, i64 128}
!58 = !{!23, !23, i64 0}
!59 = !{!47, !48, i64 40}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{!48, !48, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5GCstr", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5GCobj", !5, i64 0}
!67 = !{!6, !6, i64 0}
