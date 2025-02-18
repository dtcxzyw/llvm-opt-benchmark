target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
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
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccallback_ptr2slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CTState, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.CCallback, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 4096
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = trunc i64 %20 to i32
  %22 = call i32 @CALLBACK_OFS2SLOT(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = udiv i32 %23, 32
  %25 = mul i32 17, %24
  %26 = add i32 8, %25
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = mul i32 4, %27
  %29 = add i32 %26, %28
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @CALLBACK_OFS2SLOT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = sub i32 %4, 8
  store i32 %5, ptr %2, align 4, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = udiv i32 %6, 145
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = urem i32 %8, 145
  %10 = udiv i32 %9, 4
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = mul i32 %11, 32
  %13 = add i32 %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_mcode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 4096, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CTState, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.CCallback, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = call i32 @munmap(ptr noundef %14, i64 noundef %15) #9
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CTState, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CTState, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %union.TValue, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @lj_err_str(ptr noundef %25, i32 noundef 3668)
  call void @setstrV(ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call i32 %34(ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %19
  call void @exit(i32 noundef 1) #10
  unreachable

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %39, i64 -96
  %41 = getelementptr inbounds nuw %struct.GG_State, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = and i32 %43, -17
  store i32 %44, ptr %42, align 4, !tbaa !44
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  store i64 %51, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 -1, ptr %56, align 4, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %58, align 4, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  call void @callback_conv_args(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @callback_conv_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CTState, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.CCallback, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %31, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CTState, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.CCallback, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !65
  store i32 %35, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 6, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CTState, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.CCallback, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CTState, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.CCallback, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !68
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = call ptr @ctype_get(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !69
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = and i32 %59, 65535
  store i32 %60, ptr %9, align 4, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CTState, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.GCtab, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !73
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CTState, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.GCtab, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.MRef, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !75
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.TValue, ptr %75, i64 %77
  br label %85

79:                                               ; preds = %53
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CTState, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load i32, ptr %7, align 4, !tbaa !22
  %84 = call ptr @lj_tab_getinth(ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %68
  %86 = phi ptr [ %78, %68 ], [ %84, %79 ]
  %87 = getelementptr inbounds nuw %struct.GCRef, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !76
  %89 = and i64 %88, 140737488355327
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %13, align 8, !tbaa !77
  store i32 -9, ptr %14, align 4, !tbaa !22
  br label %93

91:                                               ; preds = %42, %2
  store ptr null, ptr %12, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %92, ptr %13, align 8, !tbaa !77
  store i32 -7, ptr %14, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %91, %85
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %union.TValue, ptr %94, i32 1
  store ptr %95, ptr %5, align 8, !tbaa !60
  store i64 1, ptr %94, align 8, !tbaa !76
  %96 = load i32, ptr %9, align 4, !tbaa !22
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %union.TValue, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !60
  store i64 %97, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = load ptr, ptr %13, align 8, !tbaa !77
  %102 = load i32, ptr %14, align 4, !tbaa !22
  call void @setgcVraw(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %union.TValue, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !60
  %105 = load ptr, ptr %5, align 8, !tbaa !60
  %106 = getelementptr inbounds %union.TValue, ptr %105, i64 1
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %112, 2
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  store i64 %113, ptr %114, align 8, !tbaa !76
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %union.TValue, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8, !tbaa !78
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 8
  store ptr %116, ptr %120, align 8, !tbaa !40
  %121 = load ptr, ptr %12, align 8, !tbaa !69
  %122 = icmp ne ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %93
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.CTState, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  call void @lj_err_caller(ptr noundef %126, i32 noundef 3668) #11
  unreachable

127:                                              ; preds = %93
  %128 = load ptr, ptr %13, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.GCfuncC, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 2, !tbaa !76
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.GCfuncL, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.MRef, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !76
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 -104
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.lua_State, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw %struct.MRef, ptr %146, i32 0, i32 0
  store i64 %142, ptr %147, align 8, !tbaa !59
  br label %148

148:                                              ; preds = %133, %127
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  call void @lj_state_checkstack(ptr noundef %149, i32 noundef 20)
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.lua_State, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  store ptr %152, ptr %5, align 8, !tbaa !60
  %153 = load ptr, ptr %12, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct.CType, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 8, !tbaa !79
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %10, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %239, %148
  %158 = load i32, ptr %10, align 4, !tbaa !22
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %244

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load i32, ptr %10, align 4, !tbaa !22
  %163 = call ptr @ctype_get(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %19, align 8, !tbaa !69
  %164 = load ptr, ptr %19, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct.CType, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !70
  %167 = lshr i32 %166, 28
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %239, label %169

169:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !69
  %172 = call ptr @ctype_rawchild(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %20, align 8, !tbaa !69
  %173 = load ptr, ptr %20, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.CType, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = and i32 %175, -201326592
  %177 = icmp eq i32 %176, 67108864
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %23, align 4, !tbaa !22
  %179 = load ptr, ptr %20, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.CType, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = add i32 %181, 8
  %183 = sub i32 %182, 1
  %184 = and i32 %183, -8
  store i32 %184, ptr %22, align 4, !tbaa !22
  %185 = load i32, ptr %22, align 4, !tbaa !22
  %186 = udiv i32 %185, 8
  store i32 %186, ptr %24, align 4, !tbaa !22
  %187 = load i32, ptr %23, align 4, !tbaa !22
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %169
  %190 = load i32, ptr %18, align 4, !tbaa !22
  %191 = load i32, ptr %24, align 4, !tbaa !22
  %192 = add i32 %190, %191
  %193 = icmp ule i32 %192, 8
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CTState, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds nuw %struct.CCallback, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %18, align 4, !tbaa !22
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x %union.FPRCBArg], ptr %197, i64 0, i64 %199
  store ptr %200, ptr %21, align 8, !tbaa !9
  %201 = load i32, ptr %24, align 4, !tbaa !22
  %202 = load i32, ptr %18, align 4, !tbaa !22
  %203 = add i32 %202, %201
  store i32 %203, ptr %18, align 4, !tbaa !22
  br label %230

204:                                              ; preds = %189
  br label %222

205:                                              ; preds = %169
  %206 = load i32, ptr %15, align 4, !tbaa !22
  %207 = load i32, ptr %24, align 4, !tbaa !22
  %208 = add i32 %206, %207
  %209 = load i32, ptr %17, align 4, !tbaa !22
  %210 = icmp ule i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.CTState, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds nuw %struct.CCallback, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %15, align 4, !tbaa !22
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i64], ptr %214, i64 0, i64 %216
  store ptr %217, ptr %21, align 8, !tbaa !9
  %218 = load i32, ptr %24, align 4, !tbaa !22
  %219 = load i32, ptr %15, align 4, !tbaa !22
  %220 = add i32 %219, %218
  store i32 %220, ptr %15, align 4, !tbaa !22
  br label %230

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221, %204
  %223 = load ptr, ptr %6, align 8, !tbaa !64
  %224 = load i32, ptr %16, align 4, !tbaa !22
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %223, i64 %225
  store ptr %226, ptr %21, align 8, !tbaa !9
  %227 = load i32, ptr %24, align 4, !tbaa !22
  %228 = load i32, ptr %16, align 4, !tbaa !22
  %229 = add i32 %228, %227
  store i32 %229, ptr %16, align 4, !tbaa !22
  br label %230

230:                                              ; preds = %222, %211, %194
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = load ptr, ptr %20, align 8, !tbaa !69
  %233 = load ptr, ptr %5, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %union.TValue, ptr %233, i32 1
  store ptr %234, ptr %5, align 8, !tbaa !60
  %235 = load ptr, ptr %21, align 8, !tbaa !9
  %236 = call i32 @lj_cconv_tv_ct(ptr noundef %231, ptr noundef %232, i32 noundef 0, ptr noundef %233, ptr noundef %235)
  %237 = load i32, ptr %11, align 4, !tbaa !22
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %239

239:                                              ; preds = %230, %160
  %240 = load ptr, ptr %19, align 8, !tbaa !69
  %241 = getelementptr inbounds nuw %struct.CType, ptr %240, i32 0, i32 2
  %242 = load i16, ptr %241, align 8, !tbaa !79
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %157, !llvm.loop !81

244:                                              ; preds = %157
  %245 = load ptr, ptr %5, align 8, !tbaa !60
  %246 = load ptr, ptr %4, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.lua_State, ptr %246, i32 0, i32 8
  store ptr %245, ptr %247, align 8, !tbaa !40
  br label %248

248:                                              ; preds = %279, %244
  %249 = load i32, ptr %11, align 4, !tbaa !22
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %11, align 4, !tbaa !22
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.lua_State, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.MRef, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !83
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw %struct.global_State, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.GCState, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !84
  %261 = load ptr, ptr %4, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.lua_State, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.MRef, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !83
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw %struct.global_State, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.GCState, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !85
  %269 = icmp uge i64 %260, %268
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %252
  %277 = load ptr, ptr %4, align 8, !tbaa !24
  %278 = call i32 @lj_gc_step(ptr noundef %277)
  br label %279

279:                                              ; preds = %276, %252
  br label %248, !llvm.loop !86

280:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CTState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %14, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 -2
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %6, align 8, !tbaa !77
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.GCfuncC, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !76
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.GCfuncL, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 -104
  store ptr %45, ptr %8, align 8, !tbaa !87
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.GCproto, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  store i64 %54, ptr %59, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %60

60:                                               ; preds = %39, %25
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !60
  call void @callback_conv_result(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds %union.TValue, ptr %67, i64 -4
  store ptr %68, ptr %66, align 8, !tbaa !40
  %69 = load ptr, ptr %7, align 8, !tbaa !60
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !78
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 13
  store ptr %76, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CTState, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.CCallback, ptr %80, i32 0, i32 7
  store i32 0, ptr %81, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callback_conv_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -3
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = trunc i64 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = call ptr @ctype_raw(ptr noundef %9, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = lshr i32 %20, 28
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %93, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CTState, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.CCallback, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 0
  store ptr %27, ptr %8, align 8, !tbaa !90
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = and i32 %30, -201326592
  %32 = icmp eq i32 %31, 67108864
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.CTState, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.CCallback, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x %union.FPRCBArg], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !69
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  call void @lj_cconv_ct_tv(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = and i32 %45, -201326592
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.CType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = and i32 %56, 8388608
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.CType, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !90
  %66 = load i8, ptr %65, align 1, !tbaa !76
  %67 = zext i8 %66 to i32
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !90
  %70 = load i16, ptr %69, align 2, !tbaa !68
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !90
  store i32 %73, ptr %74, align 4, !tbaa !22
  br label %91

75:                                               ; preds = %53
  %76 = load ptr, ptr %7, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.CType, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !90
  %82 = load i8, ptr %81, align 1, !tbaa !76
  %83 = sext i8 %82 to i32
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !90
  %86 = load i16, ptr %85, align 2, !tbaa !68
  %87 = sext i16 %86 to i32
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !90
  store i32 %89, ptr %90, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %88, %72
  br label %92

92:                                               ; preds = %91, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %93

93:                                               ; preds = %92, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call ptr @callback_checkfunc(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = call i32 @callback_slot_new(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CTState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %9, align 8, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CTState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.GCtab, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %9, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.GCtab, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.TValue, ptr %35, i64 %37
  br label %46

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CTState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !91
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = call ptr @lj_tab_setinth(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %39, %30
  %47 = phi ptr [ %38, %30 ], [ %45, %39 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  call void @setfuncV(ptr noundef %24, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.GChead, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CTState, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.MRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %9, align 8, !tbaa !91
  call void @lj_gc_barrierback(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %46
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = call ptr @callback_slot2ptr(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %75

74:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @callback_checkfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.CType, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = lshr i32 %14, 28
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = icmp ne i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = call ptr @ctype_rawchild(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.CType, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = lshr i32 %29, 28
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %135

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = call ptr @ctype_rawchild(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8, !tbaa !79
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.CType, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = lshr i32 %42, 28
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %69, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.CType, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = lshr i32 %48, 28
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = lshr i32 %54, 28
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = lshr i32 %60, 28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = icmp ule i32 %66, 8
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

69:                                               ; preds = %63, %51, %45, %32
  %70 = load ptr, ptr %5, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = and i32 %72, 8388608
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %131, %76
  %78 = load i32, ptr %9, align 4, !tbaa !22
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i32, ptr %9, align 4, !tbaa !22
  %83 = call ptr @ctype_get(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !69
  %84 = load ptr, ptr %10, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.CType, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !70
  %87 = lshr i32 %86, 28
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %124, label %89

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !69
  %92 = call ptr @ctype_rawchild(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !69
  %93 = load ptr, ptr %11, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.CType, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %96 = lshr i32 %95, 28
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %115, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.CType, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %102 = lshr i32 %101, 28
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.CType, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = lshr i32 %107, 28
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.CType, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = icmp ule i32 %113, 8
  br i1 %114, label %115, label %119

115:                                              ; preds = %110, %98, %89
  %116 = load i32, ptr %6, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !22
  %118 = icmp sge i32 %117, 17
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %110, %104
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

120:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %80
  %125 = load ptr, ptr %10, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct.CType, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8, !tbaa !79
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %77, !llvm.loop !92

132:                                              ; preds = %77
  %133 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %132, %129, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %136

135:                                              ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %134, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @callback_slot_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CTState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CTState, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.CCallback, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CTState, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.CCallback, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !95
  store i32 %24, ptr %7, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %48, %2
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CTState, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.CCallback, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !68
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %91

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !22
  br label %25, !llvm.loop !96

51:                                               ; preds = %25
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = icmp uge i32 %52, 896
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CTState, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  call void @lj_err_caller(ptr noundef %57, i32 noundef 3681) #11
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CTState, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.CCallback, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @callback_mcode_new(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CTState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %6, align 8, !tbaa !94
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CTState, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.CCallback, ptr %72, i32 0, i32 5
  %74 = call ptr @lj_mem_grow(ptr noundef %69, ptr noundef %70, ptr noundef %73, i32 noundef 896, i32 noundef 2)
  store ptr %74, ptr %6, align 8, !tbaa !94
  %75 = load ptr, ptr %6, align 8, !tbaa !94
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CTState, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.CCallback, ptr %77, i32 0, i32 4
  store ptr %75, ptr %78, align 8, !tbaa !67
  %79 = load ptr, ptr %6, align 8, !tbaa !94
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CTState, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.CCallback, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !66
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 2 %82, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %66, %46
  %92 = load i32, ptr %5, align 4, !tbaa !22
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %6, align 8, !tbaa !94
  %95 = load i32, ptr %7, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !68
  %98 = load i32, ptr %7, align 4, !tbaa !22
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.CTState, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.CCallback, ptr %101, i32 0, i32 6
  store i32 %99, ptr %102, align 4, !tbaa !95
  %103 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %6, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !76
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @callback_slot2ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.CCallback, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = udiv i32 %9, 32
  %11 = mul i32 17, %10
  %12 = add i32 8, %11
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = mul i32 4, %13
  %15 = add i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  %11 = load i32, ptr %8, align 4, !tbaa !22
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_state_checkstack(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %17, 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !22
  call void @lj_state_growstack(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !102

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %16
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare hidden i32 @lj_gc_step(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !69
  br label %9, !llvm.loop !103

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @callback_mcode_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 4096, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call ptr @mmap64(ptr noundef null, i64 noundef %6, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CTState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @lj_err_caller(ptr noundef %13, i32 noundef 3681) #11
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CTState, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.CCallback, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CTState, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @callback_mcode_init(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  call void @lj_mcode_sync(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i64, ptr %3, align 8, !tbaa !20
  %30 = call i32 @mprotect(ptr noundef %28, i64 noundef %29, i32 noundef 5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @callback_mcode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @lj_vm_ffi_callback, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = icmp ult i32 %14, 896
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !90
  store i8 -80, ptr %17, align 1, !tbaa !76
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !90
  store i8 %20, ptr %21, align 1, !tbaa !76
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 895
  br i1 %28, label %29, label %62

29:                                               ; preds = %26, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !90
  store i8 85, ptr %30, align 1, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !90
  store i8 -76, ptr %32, align 1, !tbaa !76
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !90
  store i8 %36, ptr %37, align 1, !tbaa !76
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !90
  store i8 72, ptr %39, align 1, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !90
  store i8 -67, ptr %41, align 1, !tbaa !76
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  store i64 %44, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %5, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !90
  store i8 -1, ptr %48, align 1, !tbaa !76
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !90
  store i8 37, ptr %50, align 1, !tbaa !76
  %52 = load ptr, ptr %4, align 8, !tbaa !90
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %58, ptr %59, align 4, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !90
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %5, align 8, !tbaa !90
  br label %73

62:                                               ; preds = %26
  %63 = load ptr, ptr %5, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !90
  store i8 -21, ptr %63, align 1, !tbaa !76
  %65 = load i32, ptr %7, align 4, !tbaa !22
  %66 = and i32 %65, 31
  %67 = sub i32 31, %66
  %68 = mul i32 4, %67
  %69 = sub i32 %68, 2
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !90
  store i8 %70, ptr %71, align 1, !tbaa !76
  br label %73

73:                                               ; preds = %62, %29
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !22
  br label %13, !llvm.loop !104

77:                                               ; preds = %13
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %78
}

declare hidden void @lj_mcode_sync(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

declare hidden void @lj_vm_ffi_callback() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7CTState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 176}
!11 = !{!"CTState", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !7, i64 208}
!12 = !{!"p1 _ZTS5CType", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!15 = !{!"p1 _ZTS12global_State", !6, i64 0}
!16 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!17 = !{!"CCallback", !7, i64 0, !7, i64 64, !18, i64 128, !6, i64 136, !19, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!11, !14, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!11, !15, i64 24}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !21, i64 376}
!28 = !{!"global_State", !6, i64 0, !6, i64 8, !29, i64 16, !32, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !33, i64 152, !13, i64 184, !30, i64 192, !35, i64 200, !7, i64 232, !7, i64 240, !37, i64 248, !7, i64 272, !38, i64 280, !13, i64 328, !13, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !13, i64 360, !13, i64 364, !30, i64 368, !31, i64 376, !31, i64 384, !39, i64 392, !7, i64 424}
!29 = !{!"GCState", !21, i64 0, !21, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !13, i64 20, !30, i64 24, !31, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !21, i64 72, !21, i64 80, !13, i64 88, !13, i64 92, !31, i64 96}
!30 = !{!"GCRef", !21, i64 0}
!31 = !{!"MRef", !21, i64 0}
!32 = !{!"GCstr", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!33 = !{!"StrInternState", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !21, i64 24}
!34 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!35 = !{!"SBuf", !36, i64 0, !36, i64 8, !36, i64 16, !31, i64 24}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"Node", !7, i64 0, !7, i64 8, !31, i64 16}
!38 = !{!"GCupval", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !31, i64 32, !13, i64 40}
!39 = !{!"PRNGState", !7, i64 0}
!40 = !{!41, !42, i64 40}
!41 = !{!"lua_State", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !31, i64 16, !30, i64 24, !42, i64 32, !42, i64 40, !31, i64 48, !31, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !13, i64 88}
!42 = !{!"p1 _ZTS6TValue", !6, i64 0}
!43 = !{!28, !6, i64 352}
!44 = !{!45, !13, i64 1068}
!45 = !{!"GG_State", !41, i64 0, !28, i64 96, !46, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!46 = !{!"jit_State", !47, i64 0, !52, i64 120, !14, i64 128, !51, i64 136, !53, i64 144, !54, i64 152, !51, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !7, i64 180, !7, i64 181, !55, i64 182, !7, i64 183, !56, i64 184, !51, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !49, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !50, i64 352, !51, i64 360, !13, i64 368, !13, i64 372, !7, i64 376, !34, i64 384, !13, i64 392, !13, i64 396, !48, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !13, i64 2848, !7, i64 2852, !13, i64 2980, !57, i64 2984, !51, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !51, i64 3032, !13, i64 3040, !13, i64 3044, !36, i64 3048, !36, i64 3056, !36, i64 3064, !21, i64 3072, !21, i64 3080, !7, i64 3088, !54, i64 3096, !13, i64 3104, !13, i64 3108}
!47 = !{!"GCtrace", !30, i64 0, !7, i64 8, !7, i64 9, !48, i64 10, !13, i64 12, !13, i64 16, !30, i64 24, !49, i64 32, !13, i64 40, !13, i64 44, !50, i64 48, !51, i64 56, !30, i64 64, !31, i64 72, !13, i64 80, !13, i64 84, !36, i64 88, !13, i64 96, !48, i64 100, !48, i64 102, !48, i64 104, !48, i64 106, !48, i64 108, !48, i64 110, !48, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!50 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!53 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!54 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!55 = !{!"IRType1", !7, i64 0}
!56 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!57 = !{!"ScEvEntry", !31, i64 0, !48, i64 8, !48, i64 10, !48, i64 12, !48, i64 14, !55, i64 16, !7, i64 17}
!58 = !{!41, !6, i64 80}
!59 = !{!31, !21, i64 0}
!60 = !{!42, !42, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!63 = !{!11, !18, i64 168}
!64 = !{!18, !18, i64 0}
!65 = !{!11, !13, i64 200}
!66 = !{!11, !13, i64 192}
!67 = !{!11, !19, i64 184}
!68 = !{!48, !48, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !13, i64 0}
!71 = !{!"CType", !13, i64 0, !13, i64 4, !48, i64 8, !48, i64 10, !30, i64 16}
!72 = !{!11, !16, i64 32}
!73 = !{!74, !13, i64 48}
!74 = !{!"GCtab", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !31, i64 16, !30, i64 24, !30, i64 32, !31, i64 40, !13, i64 48, !13, i64 52, !31, i64 56}
!75 = !{!74, !21, i64 16}
!76 = !{!7, !7, i64 0}
!77 = !{!53, !53, i64 0}
!78 = !{!41, !42, i64 32}
!79 = !{!71, !48, i64 8}
!80 = !{!71, !13, i64 4}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!41, !21, i64 16}
!84 = !{!28, !21, i64 16}
!85 = !{!28, !21, i64 24}
!86 = distinct !{!86, !82}
!87 = !{!54, !54, i64 0}
!88 = !{!89, !13, i64 12}
!89 = !{!"GCproto", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !30, i64 24, !31, i64 32, !31, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 60, !7, i64 61, !48, i64 62, !30, i64 64, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !31, i64 96}
!90 = !{!36, !36, i64 0}
!91 = !{!16, !16, i64 0}
!92 = distinct !{!92, !82}
!93 = !{!11, !12, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!11, !13, i64 196}
!96 = distinct !{!96, !82}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!99 = !{!28, !21, i64 64}
!100 = !{!74, !21, i64 24}
!101 = !{!41, !21, i64 48}
!102 = distinct !{!102, !82}
!103 = distinct !{!103, !82}
!104 = distinct !{!104, !82}
