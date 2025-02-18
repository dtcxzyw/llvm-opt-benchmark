target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BCWriteCtx = type { %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
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
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bcwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.BCWriteCtx, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 19
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = or i32 %29, 8
  store i32 %30, ptr %10, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %28, %5
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 0
  call void @lj_buf_init(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @lj_vm_cpcall(ptr noundef %37, ptr noundef null, ptr noundef %11, ptr noundef @cpwriter)
  store i32 %38, ptr %12, align 4, !tbaa !12
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !25
  store i32 %43, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %41, %31
  %45 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SBuf, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.MRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %11, i32 0, i32 0
  call void @lj_buf_free(ptr noundef %54, ptr noundef %55)
  call void @bcwrite_heap_resize(ptr noundef %11, i32 noundef 0)
  %56 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #7
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !36
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cpwriter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %9, i32 0, i32 0
  %11 = call ptr @lj_buf_need(ptr noundef %10, i32 noundef 1024)
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  call void @bcwrite_header(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @bcwrite_proto(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  call void @bcwrite_footer(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr null
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_heap_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  call void @lj_mem_free(ptr noundef %22, ptr noundef %25, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %17, %2
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @lj_mem_realloc(ptr noundef %37, ptr noundef null, i64 noundef 0, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !41
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_need(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
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
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = call ptr @lj_buf_need2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.GCproto, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.GCstr, ptr %14, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.GCstr, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %18, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add i32 10, %21
  %23 = call ptr @lj_buf_need(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !47
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !47
  store i8 27, ptr %24, align 1, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !47
  store i8 76, ptr %26, align 1, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !47
  store i8 74, ptr %28, align 1, !tbaa !50
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !47
  store i8 2, ptr %30, align 1, !tbaa !50
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = and i32 %34, 10
  %36 = add i32 %35, 0
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.GCproto, ptr %39, i32 0, i32 14
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 4, i32 0
  %46 = add i32 %36, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !47
  store i8 %47, ptr %48, align 1, !tbaa !50
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = call ptr @lj_strfmt_wuleb128(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !47
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = call ptr @lj_buf_wmem(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %55, %1
  %64 = load ptr, ptr %2, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %2, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.SBuf, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.MRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %2, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.SBuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.SBuf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = ptrtoint ptr %78 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = call i32 %66(ptr noundef %73, ptr noundef %77, i64 noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %92, i32 0, i32 7
  store i32 %91, ptr %93, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.GCproto, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.GCproto, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.GCRef, ptr %29, i64 -1
  store ptr %30, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %49, %20
  %32 = load i64, ptr %7, align 8, !tbaa !54
  %33 = load i64, ptr %8, align 8, !tbaa !54
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !58
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %10, align 8, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.GChead, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = load ptr, ptr %10, align 8, !tbaa !59
  call void @bcwrite_proto(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !54
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !54
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = getelementptr inbounds %struct.GCRef, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8, !tbaa !56
  br label %31, !llvm.loop !61

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.GCproto, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = sub i32 %60, 1
  %62 = mul i32 %61, 4
  %63 = add i32 39, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.GCproto, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 4, !tbaa !64
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, 2
  %69 = add i32 %63, %68
  %70 = call ptr @lj_buf_need(ptr noundef %57, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !47
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  store ptr %72, ptr %6, align 8, !tbaa !47
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.GCproto, ptr %73, i32 0, i32 14
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 7
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !47
  store i8 %78, ptr %79, align 1, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.GCproto, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !65
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !47
  store i8 %83, ptr %84, align 1, !tbaa !50
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.GCproto, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 1, !tbaa !66
  %89 = load ptr, ptr %6, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !47
  store i8 %88, ptr %89, align 1, !tbaa !50
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.GCproto, ptr %91, i32 0, i32 13
  %93 = load i8, ptr %92, align 4, !tbaa !64
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !47
  store i8 %93, ptr %94, align 1, !tbaa !50
  %96 = load ptr, ptr %6, align 8, !tbaa !47
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.GCproto, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = call ptr @lj_strfmt_wuleb128(ptr noundef %96, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !47
  %101 = load ptr, ptr %6, align 8, !tbaa !47
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.GCproto, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = call ptr @lj_strfmt_wuleb128(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !47
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.GCproto, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = sub i32 %109, 1
  %111 = call ptr @lj_strfmt_wuleb128(ptr noundef %106, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !47
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %157, label %117

117:                                              ; preds = %55
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.GCproto, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.MRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = inttoptr i64 %121 to ptr
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.GCproto, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.GCproto, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.MRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !68
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %127, %137
  store i32 %138, ptr %5, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %124, %117
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = load i32, ptr %5, align 4, !tbaa !12
  %142 = call ptr @lj_strfmt_wuleb128(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !47
  %143 = load i32, ptr %5, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.GCproto, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %150 = call ptr @lj_strfmt_wuleb128(ptr noundef %146, i32 noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !47
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.GCproto, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = call ptr @lj_strfmt_wuleb128(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %6, align 8, !tbaa !47
  br label %156

156:                                              ; preds = %145, %139
  br label %157

157:                                              ; preds = %156, %55
  %158 = load ptr, ptr %3, align 8, !tbaa !37
  %159 = load ptr, ptr %6, align 8, !tbaa !47
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = call ptr @bcwrite_bytecode(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !47
  %162 = load ptr, ptr %6, align 8, !tbaa !47
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.GCproto, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds nuw %struct.MRef, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !72
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.GCproto, ptr %168, i32 0, i32 13
  %170 = load i8, ptr %169, align 4, !tbaa !64
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, 2
  %173 = call ptr @lj_buf_wmem(ptr noundef %162, ptr noundef %167, i32 noundef %172)
  store ptr %173, ptr %6, align 8, !tbaa !47
  %174 = load ptr, ptr %6, align 8, !tbaa !47
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.SBuf, ptr %176, i32 0, i32 0
  store ptr %174, ptr %177, align 8, !tbaa !73
  %178 = load ptr, ptr %3, align 8, !tbaa !37
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  call void @bcwrite_kgc(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  call void @bcwrite_knum(ptr noundef %180, ptr noundef %181)
  %182 = load i32, ptr %5, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %157
  %185 = load ptr, ptr %3, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %5, align 4, !tbaa !12
  %188 = call ptr @lj_buf_more(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8, !tbaa !47
  %189 = load ptr, ptr %6, align 8, !tbaa !47
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.GCproto, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.MRef, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !68
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %5, align 4, !tbaa !12
  %196 = call ptr @lj_buf_wmem(ptr noundef %189, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %6, align 8, !tbaa !47
  %197 = load ptr, ptr %6, align 8, !tbaa !47
  %198 = load ptr, ptr %3, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.SBuf, ptr %199, i32 0, i32 0
  store ptr %197, ptr %200, align 8, !tbaa !73
  br label %201

201:                                              ; preds = %184, %157
  %202 = load ptr, ptr %3, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %258

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %207 = load ptr, ptr %3, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.SBuf, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = load ptr, ptr %3, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.SBuf, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = ptrtoint ptr %210 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %218, 5
  store i32 %219, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %220 = load i32, ptr %11, align 4, !tbaa !12
  %221 = call i32 @llvm.ctlz.i32(i32 %220, i1 true)
  %222 = xor i32 %221, 31
  %223 = add i32 %222, 8
  %224 = mul i32 %223, 9
  %225 = lshr i32 %224, 6
  store i32 %225, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %226 = load ptr, ptr %3, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.SBuf, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = sub i32 5, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  store ptr %233, ptr %13, align 8, !tbaa !47
  %234 = load ptr, ptr %13, align 8, !tbaa !47
  %235 = load i32, ptr %11, align 4, !tbaa !12
  %236 = call ptr @lj_strfmt_wuleb128(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %6, align 8, !tbaa !47
  %237 = load ptr, ptr %3, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.SBuf, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.MRef, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !26
  %245 = and i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %13, align 8, !tbaa !47
  %248 = load i32, ptr %12, align 4, !tbaa !12
  %249 = load i32, ptr %11, align 4, !tbaa !12
  %250 = add i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %3, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  %255 = call i32 %239(ptr noundef %246, ptr noundef %247, i64 noundef %251, ptr noundef %254)
  %256 = load ptr, ptr %3, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %258

258:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call i32 %11(ptr noundef %18, ptr noundef %3, i64 noundef 1, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %25

25:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_strfmt_wuleb128(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @bcwrite_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCproto, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = sub i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = mul i32 %22, 4
  %24 = call ptr @lj_buf_wmem(ptr noundef %18, ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.GCproto, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 2, !tbaa !74
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %117

37:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.SBuf, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 -96
  %50 = getelementptr inbounds nuw %struct.GG_State, ptr %49, i32 0, i32 2
  store ptr %50, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %111, %37
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %116

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !50
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 80
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 86
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 78
  br i1 %70, label %71, label %78

71:                                               ; preds = %68, %65, %62, %55
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = sub i32 %72, 80
  %74 = add i32 %73, 79
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !50
  br label %110

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 81
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 84
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 87
  br i1 %86, label %87, label %109

87:                                               ; preds = %84, %81, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %88 = load ptr, ptr %8, align 8, !tbaa !47
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = add nsw i32 %91, %96
  store i32 %97, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !47
  %99 = load ptr, ptr %9, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 36
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.GCRef, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !58
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.GCtrace, ptr %107, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 8 %108, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %109

109:                                              ; preds = %87, %84
  br label %110

110:                                              ; preds = %109, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %8, align 8, !tbaa !47
  br label %51, !llvm.loop !88

116:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %117

117:                                              ; preds = %116, %31
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_kgc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !53
  store i32 %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.GCproto, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.MRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds %struct.GCRef, ptr %22, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %150, %2
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %155

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.GChead, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.GCstr, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = add i32 5, %44
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.GCstr, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = add i32 5, %48
  store i32 %49, ptr %10, align 4, !tbaa !12
  br label %81

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %80

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.GChead, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.GCcdata, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !50
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !12
  store i32 21, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 2, ptr %9, align 4, !tbaa !12
  br label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, ptr %9, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %71
  store i32 4, ptr %9, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %79

78:                                               ; preds = %57
  store i32 1, ptr %9, align 4, !tbaa !12
  store i32 11, ptr %10, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %41
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = call ptr @lj_buf_more(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !47
  %86 = load ptr, ptr %11, align 8, !tbaa !47
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = call ptr @lj_strfmt_wuleb128(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !47
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = icmp uge i32 %89, 5
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !47
  %93 = load ptr, ptr %8, align 8, !tbaa !59
  %94 = getelementptr inbounds %struct.GCstr, ptr %93, i64 1
  %95 = load ptr, ptr %8, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.GCstr, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = call ptr @lj_buf_wmem(ptr noundef %92, ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !47
  br label %142

99:                                               ; preds = %81
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !37
  %104 = load ptr, ptr %11, align 8, !tbaa !47
  %105 = load ptr, ptr %8, align 8, !tbaa !59
  call void @bcwrite_ktab(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 4, ptr %13, align 4
  br label %147

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %110 = load ptr, ptr %8, align 8, !tbaa !59
  %111 = getelementptr inbounds %struct.GCcdata, ptr %110, i64 1
  store ptr %111, ptr %14, align 8, !tbaa !89
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = load ptr, ptr %14, align 8, !tbaa !89
  %114 = getelementptr inbounds %union.TValue, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = call ptr @lj_strfmt_wuleb128(ptr noundef %112, i32 noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !47
  %118 = load ptr, ptr %11, align 8, !tbaa !47
  %119 = load ptr, ptr %14, align 8, !tbaa !89
  %120 = getelementptr inbounds %union.TValue, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = call ptr @lj_strfmt_wuleb128(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !47
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %139

126:                                              ; preds = %109
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = load ptr, ptr %14, align 8, !tbaa !89
  %129 = getelementptr inbounds %union.TValue, ptr %128, i64 1
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %132 = call ptr @lj_strfmt_wuleb128(ptr noundef %127, i32 noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !47
  %133 = load ptr, ptr %11, align 8, !tbaa !47
  %134 = load ptr, ptr %14, align 8, !tbaa !89
  %135 = getelementptr inbounds %union.TValue, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = call ptr @lj_strfmt_wuleb128(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !47
  br label %139

139:                                              ; preds = %126, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %91
  %143 = load ptr, ptr %11, align 8, !tbaa !47
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.SBuf, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8, !tbaa !73
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %156 [
    i32 0, label %149
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %5, align 4, !tbaa !12
  %152 = add i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !12
  %153 = load ptr, ptr %7, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.GCRef, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !56
  br label %27, !llvm.loop !90

155:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

156:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_knum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.GCproto, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !67
  store i32 %14, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GCproto, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = mul i32 10, %22
  %24 = call ptr @lj_buf_more(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %110, %2
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %115

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp ne i32 %32, -98305
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = load double, ptr %35, align 8, !tbaa !50
  store double %36, ptr %10, align 8, !tbaa !91
  %37 = load double, ptr %10, align 8, !tbaa !91
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !12
  %39 = load double, ptr %10, align 8, !tbaa !91
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sitofp i32 %40 to double
  %42 = fcmp oeq double %39, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = mul i32 2, %46
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = and i32 %48, -2147483648
  %50 = or i32 %47, %49
  %51 = call ptr @lj_strfmt_wuleb128(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !47
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !50
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 7
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = ashr i32 %60, 27
  %62 = and i32 %61, 24
  %63 = or i32 %59, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  store i8 %64, ptr %66, align 1, !tbaa !50
  br label %67

67:                                               ; preds = %54, %44
  store i32 4, ptr %11, align 4
  br label %107

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = mul i32 2, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = and i32 %77, -2147483648
  %79 = or i32 %74, %78
  %80 = add i32 1, %79
  %81 = call ptr @lj_strfmt_wuleb128(ptr noundef %70, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !47
  %82 = load ptr, ptr %7, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = icmp uge i32 %84, -2147483648
  br i1 %85, label %86, label %101

86:                                               ; preds = %69
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 7
  %92 = load ptr, ptr %7, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = lshr i32 %94, 27
  %96 = and i32 %95, 24
  %97 = or i32 %91, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !47
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  store i8 %98, ptr %100, align 1, !tbaa !50
  br label %101

101:                                              ; preds = %86, %69
  %102 = load ptr, ptr %8, align 8, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = call ptr @lj_strfmt_wuleb128(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %101, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %120 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %union.TValue, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !89
  br label %25, !llvm.loop !93

115:                                              ; preds = %25
  %116 = load ptr, ptr %8, align 8, !tbaa !47
  %117 = load ptr, ptr %3, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.SBuf, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

120:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
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
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %10, align 8, !tbaa !89
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.GCtab, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %44, %22
  %34 = load i64, ptr %9, align 8, !tbaa !54
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  %38 = load i64, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds %union.TValue, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %47

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !54
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %9, align 8, !tbaa !54
  br label %33, !llvm.loop !99

47:                                               ; preds = %42, %33
  %48 = load i64, ptr %9, align 8, !tbaa !54
  %49 = add nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

51:                                               ; preds = %47, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !100
  store i32 %59, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.GCtab, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.MRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %13, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %81, %56
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !102
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.Node, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = icmp eq i64 %75, -1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = add i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !12
  br label %65, !llvm.loop !104

84:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = call ptr @lj_strfmt_wuleb128(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !47
  %89 = load ptr, ptr %5, align 8, !tbaa !47
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call ptr @lj_strfmt_wuleb128(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !47
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.SBuf, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8, !tbaa !73
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.GCtab, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.MRef, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %15, align 8, !tbaa !89
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %111, %98
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load i32, ptr %7, align 4, !tbaa !12
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = load ptr, ptr %15, align 8, !tbaa !89
  call void @bcwrite_ktabk(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !12
  %114 = load ptr, ptr %15, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %union.TValue, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !89
  br label %104, !llvm.loop !105

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %117

117:                                              ; preds = %116, %85
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %180

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.GCtab, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.MRef, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !101
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %6, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw %struct.GCtab, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4, !tbaa !100
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.Node, ptr %125, i64 %129
  store ptr %130, ptr %16, align 8, !tbaa !102
  %131 = load ptr, ptr %4, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = and i32 %133, -2147483648
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %120
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !37
  %147 = load ptr, ptr %6, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.GCtab, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !100
  %150 = add i32 %149, 1
  call void @bcwrite_heap_resize(ptr noundef %146, i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %4, align 8, !tbaa !37
  %153 = load ptr, ptr %16, align 8, !tbaa !102
  %154 = load i32, ptr %8, align 4, !tbaa !12
  call void @bcwrite_ktab_sorted_hash(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  br label %179

155:                                              ; preds = %136, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %156 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %156, ptr %17, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %175, %155
  %158 = load ptr, ptr %16, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct.Node, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !37
  %164 = load ptr, ptr %16, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 1
  call void @bcwrite_ktabk(ptr noundef %163, ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %4, align 8, !tbaa !37
  %167 = load ptr, ptr %16, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw %struct.Node, ptr %167, i32 0, i32 0
  call void @bcwrite_ktabk(ptr noundef %166, ptr noundef %168, i32 noundef 1)
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = add i32 %169, -1
  store i32 %170, ptr %17, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %178

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %16, align 8, !tbaa !102
  %177 = getelementptr inbounds %struct.Node, ptr %176, i32 -1
  store ptr %177, ptr %16, align 8, !tbaa !102
  br label %157

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %179

179:                                              ; preds = %178, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %180

180:                                              ; preds = %179, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktabk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %13, i32 0, i32 0
  %15 = call ptr @lj_buf_more(ptr noundef %14, i32 noundef 11)
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -5
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.GCstr, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !48
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = add i32 5, %32
  %34 = call ptr @lj_buf_more(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add i32 5, %36
  %38 = call ptr @lj_strfmt_wuleb128(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !47
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds %struct.GCstr, ptr %40, i64 1
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call ptr @lj_buf_wmem(ptr noundef %39, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %100

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, -14
  br i1 %49, label %50, label %89

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !89
  %55 = load double, ptr %54, align 8, !tbaa !50
  store double %55, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load double, ptr %10, align 8, !tbaa !91
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !12
  %58 = load double, ptr %10, align 8, !tbaa !91
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = sitofp i32 %59 to double
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !47
  store i8 3, ptr %63, align 1, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = call ptr @lj_strfmt_wuleb128(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !47
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.SBuf, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !73
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %105 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !47
  store i8 4, ptr %77, align 1, !tbaa !50
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = call ptr @lj_strfmt_wuleb128(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !47
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = call ptr @lj_strfmt_wuleb128(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !47
  br label %99

89:                                               ; preds = %44
  %90 = load ptr, ptr %5, align 8, !tbaa !89
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = ashr i64 %91, 47
  %93 = trunc i64 %92 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 0, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !47
  store i8 %96, ptr %97, align 1, !tbaa !50
  br label %99

99:                                               ; preds = %89, %76
  br label %100

100:                                              ; preds = %99, %21
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  %102 = load ptr, ptr %4, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.SBuf, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !73
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktab_sorted_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.BCWriteCtx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %13, ptr %8, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 1
  call void @bcwrite_ktabk_heap_insert(ptr noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !102
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 -1
  store ptr %33, ptr %5, align 8, !tbaa !102
  br label %14

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %53, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  store ptr %38, ptr %9, align 8, !tbaa !89
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  call void @bcwrite_ktabk(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = load ptr, ptr %9, align 8, !tbaa !89
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @bcwrite_ktabk(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %7, align 8, !tbaa !106
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %9, align 8, !tbaa !89
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  call void @bcwrite_ktabk_heap_insert(ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %35, label %56, !llvm.loop !107

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bcwrite_ktabk_heap_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %13

13:                                               ; preds = %60, %4
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %24, ptr %10, align 8, !tbaa !89
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = add i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %35, ptr %11, align 8, !tbaa !89
  %36 = load ptr, ptr %11, align 8, !tbaa !89
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  %38 = call i32 @bcwrite_ktabk_lt(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %41, ptr %10, align 8, !tbaa !89
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %8, align 8, !tbaa !89
  %47 = load ptr, ptr %10, align 8, !tbaa !89
  %48 = call i32 @bcwrite_ktabk_lt(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 3, ptr %12, align 4
  br label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !89
  %53 = load ptr, ptr %5, align 8, !tbaa !106
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !89
  %57 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %57, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %13, !llvm.loop !108

61:                                               ; preds = %58, %13
  %62 = load ptr, ptr %8, align 8, !tbaa !89
  %63 = load ptr, ptr %5, align 8, !tbaa !106
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bcwrite_ktabk_lt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -5
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %5, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @lj_str_cmp(ptr noundef %33, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = icmp ult i64 %44, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %42, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #3

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !109
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !54
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"BCWriteCtx", !16, i64 0, !10, i64 32, !6, i64 40, !6, i64 48, !20, i64 56, !13, i64 64, !13, i64 68, !13, i64 72}
!16 = !{!"SBuf", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"MRef", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS6TValue", !6, i64 0}
!21 = !{!15, !6, i64 40}
!22 = !{!15, !6, i64 48}
!23 = !{!15, !13, i64 64}
!24 = !{!15, !13, i64 68}
!25 = !{!15, !13, i64 72}
!26 = !{!15, !19, i64 24}
!27 = !{!28, !19, i64 16}
!28 = !{!"lua_State", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 16, !29, i64 24, !30, i64 32, !30, i64 40, !18, i64 48, !18, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !13, i64 88}
!29 = !{!"GCRef", !19, i64 0}
!30 = !{!"p1 _ZTS6TValue", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!33 = !{!16, !19, i64 24}
!34 = !{!16, !17, i64 16}
!35 = !{!16, !17, i64 8}
!36 = !{!16, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10BCWriteCtx", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12global_State", !6, i64 0}
!41 = !{!15, !20, i64 56}
!42 = !{!43, !19, i64 64}
!43 = !{!"GCproto", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !29, i64 24, !18, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 60, !7, i64 61, !44, i64 62, !29, i64 64, !13, i64 72, !13, i64 76, !18, i64 80, !18, i64 88, !18, i64 96}
!44 = !{!"short", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !13, i64 20}
!49 = !{!"GCstr", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!50 = !{!7, !7, i64 0}
!51 = !{!43, !7, i64 61}
!52 = !{!15, !17, i64 16}
!53 = !{!43, !13, i64 48}
!54 = !{!19, !19, i64 0}
!55 = !{!43, !19, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!58 = !{!29, !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!43, !13, i64 12}
!64 = !{!43, !7, i64 60}
!65 = !{!43, !7, i64 10}
!66 = !{!43, !7, i64 11}
!67 = !{!43, !13, i64 52}
!68 = !{!43, !19, i64 80}
!69 = !{!43, !13, i64 56}
!70 = !{!43, !13, i64 72}
!71 = !{!43, !13, i64 76}
!72 = !{!43, !19, i64 40}
!73 = !{!15, !17, i64 0}
!74 = !{!43, !44, i64 62}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!77 = !{!78, !57, i64 384}
!78 = !{!"jit_State", !79, i64 0, !83, i64 120, !5, i64 128, !82, i64 136, !84, i64 144, !10, i64 152, !82, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 180, !7, i64 181, !85, i64 182, !7, i64 183, !86, i64 184, !82, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !80, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !81, i64 352, !82, i64 360, !13, i64 368, !13, i64 372, !7, i64 376, !57, i64 384, !13, i64 392, !13, i64 396, !44, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !13, i64 2848, !7, i64 2852, !13, i64 2980, !87, i64 2984, !82, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !82, i64 3032, !13, i64 3040, !13, i64 3044, !17, i64 3048, !17, i64 3056, !17, i64 3064, !19, i64 3072, !19, i64 3080, !7, i64 3088, !10, i64 3096, !13, i64 3104, !13, i64 3108}
!79 = !{!"GCtrace", !29, i64 0, !7, i64 8, !7, i64 9, !44, i64 10, !13, i64 12, !13, i64 16, !29, i64 24, !80, i64 32, !13, i64 40, !13, i64 44, !81, i64 48, !82, i64 56, !29, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !17, i64 88, !13, i64 96, !44, i64 100, !44, i64 102, !44, i64 104, !44, i64 106, !44, i64 108, !44, i64 110, !44, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!80 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!81 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!84 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!85 = !{!"IRType1", !7, i64 0}
!86 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!87 = !{!"ScEvEntry", !18, i64 0, !44, i64 8, !44, i64 10, !44, i64 12, !44, i64 14, !85, i64 16, !7, i64 17}
!88 = distinct !{!88, !62}
!89 = !{!30, !30, i64 0}
!90 = distinct !{!90, !62}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !62}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!96 = !{!97, !13, i64 48}
!97 = !{!"GCtab", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 16, !29, i64 24, !29, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !18, i64 56}
!98 = !{!97, !19, i64 16}
!99 = distinct !{!99, !62}
!100 = !{!97, !13, i64 52}
!101 = !{!97, !19, i64 40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS4Node", !6, i64 0}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!20, !20, i64 0}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = !{!110, !19, i64 16}
!110 = !{!"global_State", !6, i64 0, !6, i64 8, !111, i64 16, !49, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !112, i64 152, !13, i64 184, !29, i64 192, !16, i64 200, !7, i64 232, !7, i64 240, !113, i64 248, !7, i64 272, !114, i64 280, !13, i64 328, !13, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !13, i64 360, !13, i64 364, !29, i64 368, !18, i64 376, !18, i64 384, !115, i64 392, !7, i64 424}
!111 = !{!"GCState", !19, i64 0, !19, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !13, i64 20, !29, i64 24, !18, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !13, i64 92, !18, i64 96}
!112 = !{!"StrInternState", !57, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !19, i64 24}
!113 = !{!"Node", !7, i64 0, !7, i64 8, !18, i64 16}
!114 = !{!"GCupval", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !18, i64 32, !13, i64 40}
!115 = !{!"PRNGState", !7, i64 0}
!116 = !{!110, !6, i64 0}
!117 = !{!110, !6, i64 8}
