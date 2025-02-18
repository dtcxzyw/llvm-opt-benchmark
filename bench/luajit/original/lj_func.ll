target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
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
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeproto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GCproto, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %6, i64 noundef %10)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_closeuv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %64, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.GCupval, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = icmp uge ptr %29, %30
  br label %32

32:                                               ; preds = %20, %13
  %33 = phi i1 [ false, %13 ], [ %31, %20 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %35, ptr %7, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.GCupval, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.GChead, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !46
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GCState, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !tbaa !47
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, 3
  %53 = and i32 %46, %52
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  call void @lj_func_freeuv(ptr noundef %57, ptr noundef %58)
  br label %64

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  call void @unlinkuv(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  call void @lj_gc_closeuv(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %13, !llvm.loop !48

65:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeuv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.GCupval, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !50
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @unlinkuv(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  call void @lj_mem_free(ptr noundef %13, ptr noundef %14, i64 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlinkuv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.GCupval, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.GCupval, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.GCupval, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  store i64 %9, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.GCupval, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.GCupval, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.GCupval, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  store i64 %23, ptr %32, align 8, !tbaa !46
  ret void
}

declare hidden void @lj_gc_closeuv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newC(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = add i64 48, %11
  %13 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.GCfuncC, ptr %14, i32 0, i32 2
  store i8 8, ptr %15, align 1, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.GCfuncC, ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 2, !tbaa !46
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.GCfuncC, ptr %20, i32 0, i32 4
  store i8 %19, ptr %21, align 1, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 23
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.GCfuncC, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.MRef, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.GCfuncC, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %37
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = call ptr @func_newL(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.GCproto, ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 4, !tbaa !56
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %59, %3
  %21 = load i32, ptr %8, align 4, !tbaa !51
  %22 = load i32, ptr %9, align 4, !tbaa !51
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call ptr @func_emptyuv(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.GCproto, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !58
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !51
  %37 = load i32, ptr %11, align 4, !tbaa !51
  %38 = sdiv i32 %37, 16384
  %39 = and i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.GCupval, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 1, !tbaa !59
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %11, align 4, !tbaa !51
  %47 = shl i32 %46, 24
  %48 = xor i32 %45, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.GCupval, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.GCfuncL, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %8, align 4, !tbaa !51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  store i64 %52, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %59

59:                                               ; preds = %24
  %60 = load i32, ptr %8, align 4, !tbaa !51
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !51
  br label %20, !llvm.loop !61

62:                                               ; preds = %20
  %63 = load i32, ptr %9, align 4, !tbaa !51
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.GCfuncL, ptr %65, i32 0, i32 4
  store i8 %64, ptr %66, align 1, !tbaa !46
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @func_newL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GCproto, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 4, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 40, %15
  %17 = call ptr @lj_mem_newgco(ptr noundef %9, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.GCfuncL, ptr %18, i32 0, i32 2
  store i8 8, ptr %19, align 1, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.GCfuncL, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 2, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.GCfuncL, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 1, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.GCfuncL, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.GCfuncL, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.GCproto, ptr %35, i32 0, i32 14
  %37 = load i8, ptr %36, align 1, !tbaa !62
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 32
  store i32 %39, ptr %7, align 4, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !51
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 32
  %44 = sub i32 %40, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.GCproto, ptr %46, i32 0, i32 14
  store i8 %45, ptr %47, align 1, !tbaa !62
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @func_emptyuv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call ptr @lj_mem_newgco(ptr noundef %4, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.GCupval, ptr %6, i32 0, i32 2
  store i8 5, ptr %7, align 1, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.GCupval, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 2, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.GCupval, ptr %10, i32 0, i32 5
  store i64 -1, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.GCupval, ptr %12, i32 0, i32 5
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.GCupval, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.GCState, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = icmp uge i64 %21, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  call void @lj_gc_step_fixtop(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %3
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.GCfuncL, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @func_newL(ptr noundef %40, ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.GCfuncL, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [1 x %struct.GCRef], ptr %49, i64 0, i64 0
  store ptr %50, ptr %8, align 8, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.GCproto, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 4, !tbaa !56
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !51
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  store ptr %57, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %58

58:                                               ; preds = %119, %39
  %59 = load i32, ptr %9, align 4, !tbaa !51
  %60 = load i32, ptr %10, align 4, !tbaa !51
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.GCproto, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.MRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %9, align 4, !tbaa !51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !58
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %73 = load i32, ptr %12, align 4, !tbaa !51
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = load ptr, ptr %11, align 8, !tbaa !35
  %79 = load i32, ptr %12, align 4, !tbaa !51
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %union.TValue, ptr %78, i64 %81
  %83 = call ptr @func_finduv(ptr noundef %77, ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !40
  %84 = load i32, ptr %12, align 4, !tbaa !51
  %85 = udiv i32 %84, 16384
  %86 = and i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.GCupval, ptr %88, i32 0, i32 4
  store i8 %87, ptr %89, align 1, !tbaa !59
  %90 = load ptr, ptr %6, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.GCfuncL, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.MRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %12, align 4, !tbaa !51
  %98 = shl i32 %97, 24
  %99 = xor i32 %96, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.GCupval, ptr %100, i32 0, i32 7
  store i32 %99, ptr %101, align 8, !tbaa !60
  br label %110

102:                                              ; preds = %62
  %103 = load ptr, ptr %8, align 8, !tbaa !69
  %104 = load i32, ptr %12, align 4, !tbaa !51
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.GCRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %13, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %102, %76
  %111 = load ptr, ptr %13, align 8, !tbaa !40
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.GCfuncL, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %9, align 4, !tbaa !51
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.GCRef, ptr %117, i32 0, i32 0
  store i64 %112, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %9, align 4, !tbaa !51
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !51
  br label %58, !llvm.loop !73

122:                                              ; preds = %58
  %123 = load i32, ptr %10, align 4, !tbaa !51
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.GCfuncL, ptr %125, i32 0, i32 4
  store i8 %124, ptr %126, align 1, !tbaa !46
  %127 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden void @lj_gc_step_fixtop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @func_finduv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 11
  store ptr %17, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %18

18:                                               ; preds = %68, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.GCupval, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = icmp uge ptr %32, %33
  br label %35

35:                                               ; preds = %24, %18
  %36 = phi i1 [ false, %18 ], [ %34, %24 ]
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.GCupval, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.GChead, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.GCState, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !47
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, 3
  %56 = and i32 %49, %55
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.GChead, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, 3
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %59, %45
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %138

68:                                               ; preds = %37
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.GCupval, ptr %69, i32 0, i32 0
  store ptr %70, ptr %7, align 8, !tbaa !69
  br label %18, !llvm.loop !74

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = call ptr @lj_mem_realloc(ptr noundef %72, ptr noundef null, i64 noundef 0, i64 noundef 48)
  store ptr %73, ptr %9, align 8, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.GCState, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8, !tbaa !47
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.GChead, ptr %81, i32 0, i32 1
  store i8 %80, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.GCupval, ptr %83, i32 0, i32 2
  store i8 5, ptr %84, align 1, !tbaa !63
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.GCupval, ptr %85, i32 0, i32 3
  store i8 0, ptr %86, align 2, !tbaa !50
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.GCupval, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.MRef, ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8, !tbaa !42
  %92 = load ptr, ptr %7, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.GCRef, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !72
  %95 = load ptr, ptr %9, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.GCupval, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.GCRef, ptr %96, i32 0, i32 0
  store i64 %94, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.GCRef, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8, !tbaa !72
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 16
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.GCupval, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.GCRef, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8, !tbaa !46
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.GCupval, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.GCRef, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.GCupval, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.GCRef, ptr %117, i32 0, i32 0
  store i64 %114, ptr %118, align 8, !tbaa !46
  %119 = load ptr, ptr %9, align 8, !tbaa !40
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %9, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.GCupval, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.GCupval, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.GCRef, ptr %128, i32 0, i32 0
  store i64 %120, ptr %129, align 8, !tbaa !46
  %130 = load ptr, ptr %9, align 8, !tbaa !40
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.global_State, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.GCupval, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.GCRef, ptr %135, i32 0, i32 0
  store i64 %131, ptr %136, align 8, !tbaa !46
  %137 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.GCfuncC, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !46
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.GCfuncL, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = add i64 40, %17
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.GCfuncC, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = add i64 48, %25
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi i64 [ %18, %11 ], [ %26, %19 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = load i32, ptr %5, align 4, !tbaa !51
  %33 = zext i32 %32 to i64
  call void @lj_mem_free(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12global_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!11 = !{!12, !15, i64 56}
!12 = !{!"GCproto", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 60, !7, i64 61, !17, i64 62, !13, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 88, !16, i64 96}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"MRef", !14, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !14, i64 16}
!21 = !{!"global_State", !6, i64 0, !6, i64 8, !22, i64 16, !23, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !24, i64 152, !15, i64 184, !13, i64 192, !26, i64 200, !7, i64 232, !7, i64 240, !28, i64 248, !7, i64 272, !29, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !13, i64 368, !16, i64 376, !16, i64 384, !30, i64 392, !7, i64 424}
!22 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !13, i64 24, !16, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !15, i64 92, !16, i64 96}
!23 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!24 = !{!"StrInternState", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!26 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !16, i64 24}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"Node", !7, i64 0, !7, i64 8, !16, i64 16}
!29 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !16, i64 32, !15, i64 40}
!30 = !{!"PRNGState", !7, i64 0}
!31 = !{!21, !6, i64 0}
!32 = !{!21, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6TValue", !6, i64 0}
!37 = !{!38, !14, i64 16}
!38 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !13, i64 24, !36, i64 32, !36, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !15, i64 88}
!39 = !{!38, !14, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7GCupval", !6, i64 0}
!42 = !{!29, !14, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!45 = !{!29, !14, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!21, !7, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!29, !7, i64 10}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!56 = !{!12, !7, i64 60}
!57 = !{!12, !14, i64 40}
!58 = !{!17, !17, i64 0}
!59 = !{!29, !7, i64 11}
!60 = !{!29, !15, i64 40}
!61 = distinct !{!61, !49}
!62 = !{!12, !7, i64 61}
!63 = !{!29, !7, i64 9}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7GCfuncL", !6, i64 0}
!66 = !{!21, !14, i64 24}
!67 = !{!68, !14, i64 16}
!68 = !{!"GCfuncL", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !13, i64 24, !16, i64 32, !7, i64 40}
!69 = !{!25, !25, i64 0}
!70 = !{!38, !36, i64 32}
!71 = !{!68, !14, i64 32}
!72 = !{!13, !14, i64 0}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
