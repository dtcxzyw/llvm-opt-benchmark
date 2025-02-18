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
%struct.anon = type { i16, i16, i16, i16 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }

@lj_ir_type_size = external hidden constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_tptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !11
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 40
  %18 = getelementptr inbounds [101 x i16], ptr %17, i64 0, i64 59
  %19 = load i16, ptr %18, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %56, %2
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !11
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !11
  %45 = zext i16 %44 to i32
  %46 = call i32 @aa_table(ptr noundef %40, i32 noundef %41, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %21, !llvm.loop !33

57:                                               ; preds = %21
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call i32 @fwd_aa_tab_clear(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @aa_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %39, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 82
  br label %39

39:                                               ; preds = %33, %3
  %40 = phi i1 [ true, %3 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 81
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 82
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi i1 [ true, %39 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %66, ptr %13, align 8, !tbaa !32
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %67, ptr %8, align 8, !tbaa !32
  %68 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %68, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = call i32 @aa_escape(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fwd_aa_tab_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds [101 x i16], ptr %12, i64 0, i64 98
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %57, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %50

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !11
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !11
  %46 = zext i16 %45 to i32
  %47 = call i32 @aa_table(ptr noundef %41, i32 noundef %42, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %40, %20
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %16, !llvm.loop !35

58:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_aload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = call i32 @fwd_ahload(ptr noundef %6, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @fwd_aload_reassoc(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %1
  %20 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @lj_ir_emit(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fwd_ahload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.TValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %28, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 40
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.FoldState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i16], ptr %30, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %80, %2
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.GCtrace, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %50, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.GCtrace, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !11
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %59, i64 %63
  %65 = call i32 @aa_ahref(ptr noundef %54, ptr noundef %55, ptr noundef %64)
  switch i32 %65, label %73 [
    i32 0, label %73
    i32 1, label %66
    i32 2, label %68
  ]

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %67, ptr %7, align 4, !tbaa !9
  store i32 5, ptr %10, align 4
  br label %78

68:                                               ; preds = %46
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !11
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

73:                                               ; preds = %46, %46
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2, !tbaa !11
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %66, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %423 [
    i32 0, label %80
    i32 5, label %382
  ]

80:                                               ; preds = %78
  br label %42, !llvm.loop !36

81:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 56
  br i1 %92, label %93, label %103

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.GCtrace, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !11
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw %union.IRIns, ptr %97, i64 %101
  br label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %103, %93
  %106 = phi ptr [ %102, %93 ], [ %104, %103 ]
  store ptr %106, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %107 = load ptr, ptr %11, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !11
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.GCtrace, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %union.IRIns, ptr %114, i64 %116
  store ptr %117, ptr %11, align 8, !tbaa !32
  %118 = load ptr, ptr %11, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 81
  br i1 %122, label %135, label %123

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 82
  br i1 %128, label %129, label %378

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2, !tbaa !11
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 32768
  br i1 %134, label %135, label %378

135:                                              ; preds = %129, %105
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = call i32 @fwd_aa_tab_clear(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %378

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 56
  br i1 %146, label %147, label %193

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.jit_State, ptr %148, i32 0, i32 40
  %150 = getelementptr inbounds [101 x i16], ptr %149, i64 0, i64 59
  %151 = load i16, ptr %150, align 2, !tbaa !12
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %13, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %188, %147
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = icmp ugt i32 %154, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jit_State, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.GCtrace, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load i32, ptr %13, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %union.IRIns, ptr %161, i64 %163
  store ptr %164, ptr %14, align 8, !tbaa !32
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jit_State, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.GCtrace, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = load ptr, ptr %14, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !11
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw %union.IRIns, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.IRType1, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 4, !tbaa !11
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 31
  %179 = icmp eq i32 %178, 14
  br i1 %179, label %180, label %181

180:                                              ; preds = %157
  store i32 5, ptr %10, align 4
  br label %186

181:                                              ; preds = %157
  %182 = load ptr, ptr %14, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !11
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %180, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %190 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %153, !llvm.loop !37

189:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %379 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %239

193:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jit_State, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.GCtrace, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = load ptr, ptr %6, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !11
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw %union.IRIns, ptr %197, i64 %201
  store ptr %202, ptr %15, align 8, !tbaa !32
  %203 = load ptr, ptr %15, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 30
  br i1 %207, label %208, label %218

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.GCtrace, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = load ptr, ptr %15, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 8, !tbaa !11
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw %union.IRIns, ptr %212, i64 %216
  store ptr %217, ptr %15, align 8, !tbaa !32
  br label %218

218:                                              ; preds = %208, %193
  %219 = load ptr, ptr %15, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.IRType1, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 4, !tbaa !11
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 31
  %225 = icmp eq i32 %224, 14
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jit_State, ptr %227, i32 0, i32 40
  %229 = getelementptr inbounds [101 x i16], ptr %228, i64 0, i64 59
  %230 = load i16, ptr %229, align 2, !tbaa !12
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %12, align 4, !tbaa !9
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 5, ptr %10, align 4
  br label %236

235:                                              ; preds = %226, %218
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %379 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %192
  br label %240

240:                                              ; preds = %277, %239
  %241 = load i32, ptr %8, align 4, !tbaa !9
  %242 = load i32, ptr %12, align 4, !tbaa !9
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %278

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jit_State, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.GCtrace, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = load i32, ptr %8, align 4, !tbaa !9
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %union.IRIns, ptr %248, i64 %250
  store ptr %251, ptr %16, align 8, !tbaa !32
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !32
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.jit_State, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.GCtrace, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = load ptr, ptr %16, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8, !tbaa !11
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw %union.IRIns, ptr %257, i64 %261
  %263 = call i32 @aa_ahref(ptr noundef %252, ptr noundef %253, ptr noundef %262)
  switch i32 %263, label %270 [
    i32 0, label %270
    i32 1, label %264
    i32 2, label %265
  ]

264:                                              ; preds = %244
  store i32 5, ptr %10, align 4
  br label %275

265:                                              ; preds = %244
  %266 = load ptr, ptr %16, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 2, !tbaa !11
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %275

270:                                              ; preds = %244, %244
  %271 = load ptr, ptr %16, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 2, !tbaa !11
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %275

275:                                              ; preds = %264, %270, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %276 = load i32, ptr %10, align 4
  switch i32 %276, label %379 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %240, !llvm.loop !38

278:                                              ; preds = %240
  %279 = load ptr, ptr %11, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 2
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 81
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 32767, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %379

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.jit_State, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.GCtrace, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = load ptr, ptr %6, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 2, !tbaa !11
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw %union.IRIns, ptr %289, i64 %293
  store ptr %294, ptr %19, align 8, !tbaa !32
  %295 = load ptr, ptr %19, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct.anon.0, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 30
  br i1 %299, label %300, label %310

300:                                              ; preds = %285
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.jit_State, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.GCtrace, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = load ptr, ptr %19, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 0
  %307 = load i16, ptr %306, align 8, !tbaa !11
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw %union.IRIns, ptr %304, i64 %308
  store ptr %309, ptr %19, align 8, !tbaa !32
  br label %310

310:                                              ; preds = %300, %285
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.jit_State, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  %314 = load ptr, ptr %19, align 8, !tbaa !32
  call void @lj_ir_kvalue(ptr noundef %313, ptr noundef %17, ptr noundef %314)
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.jit_State, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.jit_State, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.GCtrace, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !14
  %322 = load ptr, ptr %11, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 8, !tbaa !11
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw %union.IRIns, ptr %321, i64 %325
  %327 = getelementptr inbounds %union.IRIns, ptr %326, i64 1
  %328 = getelementptr inbounds nuw %struct.GCRef, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !11
  %330 = inttoptr i64 %329 to ptr
  %331 = call ptr @lj_tab_get(ptr noundef %317, ptr noundef %330, ptr noundef %17)
  store ptr %331, ptr %18, align 8, !tbaa !40
  %332 = load ptr, ptr %18, align 8, !tbaa !40
  %333 = load i64, ptr %332, align 8, !tbaa !11
  %334 = ashr i64 %333, 47
  %335 = trunc i64 %334 to i32
  %336 = icmp uge i32 %335, -3
  br i1 %336, label %337, label %345

337:                                              ; preds = %310
  %338 = load ptr, ptr %18, align 8, !tbaa !40
  %339 = call i32 @itype2irt(ptr noundef %338)
  %340 = sub i32 32767, %339
  %341 = load ptr, ptr %18, align 8, !tbaa !40
  %342 = call i32 @itype2irt(ptr noundef %341)
  %343 = shl i32 %342, 24
  %344 = add i32 %340, %343
  store i32 %344, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %374

345:                                              ; preds = %310
  %346 = load ptr, ptr %18, align 8, !tbaa !40
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = ashr i64 %347, 47
  %349 = trunc i64 %348 to i32
  %350 = icmp ult i32 %349, -14
  br i1 %350, label %351, label %356

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = load ptr, ptr %18, align 8, !tbaa !40
  %354 = load i64, ptr %353, align 8, !tbaa !11
  %355 = call i32 @lj_ir_knum_u64(ptr noundef %352, i64 noundef %354)
  store i32 %355, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %374

356:                                              ; preds = %345
  %357 = load ptr, ptr %18, align 8, !tbaa !40
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = ashr i64 %358, 47
  %360 = trunc i64 %359 to i32
  %361 = sub i32 %360, -4
  %362 = icmp ugt i32 %361, -10
  br i1 %362, label %363, label %371

363:                                              ; preds = %356
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = load ptr, ptr %18, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw %struct.GCRef, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8, !tbaa !11
  %368 = and i64 %367, 140737488355327
  %369 = inttoptr i64 %368 to ptr
  %370 = call i32 @lj_ir_kgc(ptr noundef %364, ptr noundef %369, i32 noundef 4)
  store i32 %370, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %374

371:                                              ; preds = %356
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 0, ptr %10, align 4
  br label %374

374:                                              ; preds = %373, %363, %351, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %375 = load i32, ptr %10, align 4
  switch i32 %375, label %379 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %135, %129, %123
  store i32 0, ptr %10, align 4
  br label %379

379:                                              ; preds = %378, %374, %284, %275, %236, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %380 = load i32, ptr %10, align 4
  switch i32 %380, label %423 [
    i32 0, label %381
    i32 5, label %382
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379, %78
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.jit_State, ptr %383, i32 0, i32 40
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.jit_State, ptr %385, i32 0, i32 14
  %387 = getelementptr inbounds nuw %struct.FoldState, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon.0, ptr %387, i32 0, i32 2
  %389 = load i8, ptr %388, align 1, !tbaa !11
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [101 x i16], ptr %384, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !12
  %393 = zext i16 %392 to i32
  store i32 %393, ptr %8, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %421, %382
  %395 = load i32, ptr %8, align 4, !tbaa !9
  %396 = load i32, ptr %7, align 4, !tbaa !9
  %397 = icmp ugt i32 %395, %396
  br i1 %397, label %398, label %422

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.jit_State, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.GCtrace, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !14
  %403 = load i32, ptr %8, align 4, !tbaa !9
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %union.IRIns, ptr %402, i64 %404
  store ptr %405, ptr %20, align 8, !tbaa !32
  %406 = load ptr, ptr %20, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw %struct.anon, ptr %406, i32 0, i32 0
  %408 = load i16, ptr %407, align 8, !tbaa !11
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %5, align 4, !tbaa !9
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %398
  %413 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %413, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %419

414:                                              ; preds = %398
  %415 = load ptr, ptr %20, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 3
  %417 = load i16, ptr %416, align 2, !tbaa !11
  %418 = zext i16 %417 to i32
  store i32 %418, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %419

419:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %420 = load i32, ptr %10, align 4
  switch i32 %420, label %423 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %394, !llvm.loop !42

422:                                              ; preds = %394
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %423

423:                                              ; preds = %422, %419, %379, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %424 = load i32, ptr %3, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i32 @fwd_aload_reassoc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !11
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %14, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %159

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %40, 32768
  br i1 %41, label %42, label %159

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.GCtrace, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !11
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw %union.IRIns, ptr %46, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  br i1 %56, label %57, label %155

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 32768
  br i1 %62, label %63, label %155

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.GCtrace, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw %union.IRIns, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw %union.IRIns, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = sub nsw i32 0, %83
  %85 = icmp eq i32 %73, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 40
  %89 = getelementptr inbounds [101 x i16], ptr %88, i64 0, i64 56
  %90 = load i16, ptr %89, align 2, !tbaa !12
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8, !tbaa !11
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %8, align 4, !tbaa !9
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !11
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !11
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %8, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %102, %86
  br label %108

108:                                              ; preds = %150, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.GCtrace, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %union.IRIns, ptr %116, i64 %118
  store ptr %119, ptr %9, align 8, !tbaa !32
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8, !tbaa !11
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8, !tbaa !11
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %112
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2, !tbaa !11
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !11
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = call i32 @fwd_ahload(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %148

143:                                              ; preds = %129, %112
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !11
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %108, !llvm.loop !43

151:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %63, %57, %42
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %36, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare hidden i32 @lj_ir_emit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.FoldState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = call i32 @fwd_ahload(ptr noundef %6, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @lj_ir_emit(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hrefk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %union.IRIns], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !11
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 40
  %17 = getelementptr inbounds [101 x i16], ptr %16, i64 0, i64 59
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %78, %1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.GCtrace, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %union.IRIns, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !32
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !11
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.FoldState, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %union.IRIns], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !11
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = call i32 @fwd_aa_tab_clear(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

59:                                               ; preds = %51, %38
  store i32 4, ptr %7, align 4
  br label %76

60:                                               ; preds = %24
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !11
  %66 = zext i16 %65 to i32
  %67 = call i32 @aa_table(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 4, ptr %7, align 4
  br label %76

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %69, %59, %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %111 [
    i32 0, label %78
    i32 4, label %108
  ]

78:                                               ; preds = %76
  br label %20, !llvm.loop !44

79:                                               ; preds = %20
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.GCtrace, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %union.IRIns, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 82
  br i1 %90, label %91, label %107

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %4, align 4, !tbaa !9
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = call i32 @fwd_aa_tab_clear(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.FoldState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.IRType1, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 4, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, -129
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %97, %91, %79
  br label %108

108:                                              ; preds = %107, %76
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @lj_opt_cse(ptr noundef %109)
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare hidden i32 @lj_opt_cse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_href_nokey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.FoldState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %union.IRIns], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.IRType1, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %24, label %63

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 40
  %27 = getelementptr inbounds [101 x i16], ptr %26, i64 0, i64 59
  %28 = load i16, ptr %27, align 2, !tbaa !12
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [101 x i16], ptr %34, i64 0, i64 74
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %51, %32
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds [101 x i16], ptr %45, i64 0, i64 59
  %47 = load i16, ptr %46, align 2, !tbaa !12
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %5, align 4, !tbaa !9
  br label %38, !llvm.loop !45

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62, %24, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 40
  %66 = getelementptr inbounds [101 x i16], ptr %65, i64 0, i64 75
  %67 = load i16, ptr %66, align 2, !tbaa !12
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %5, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %104, %63
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %77, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.FoldState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jit_State, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GCtrace, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !11
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw %union.IRIns, ptr %88, i64 %92
  %94 = call i32 @aa_ahref(ptr noundef %81, ptr noundef %84, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

97:                                               ; preds = %73
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %69, !llvm.loop !46

105:                                              ; preds = %69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_ahref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !11
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GCtrace, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %union.IRIns, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !32
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 30
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !11
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.GCtrace, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %union.IRIns, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %44, %31
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %union.IRIns, ptr %60, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !32
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 30
  br i1 %68, label %69, label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !11
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %77, i64 %79
  store ptr %80, ptr %11, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %69, %56
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 56
  br i1 %92, label %93, label %106

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.GCtrace, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !11
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw %union.IRIns, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !11
  %105 = zext i16 %104 to i32
  br label %111

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !11
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %106, %93
  %112 = phi i32 [ %105, %93 ], [ %110, %106 ]
  store i32 %112, ptr %12, align 4, !tbaa !9
  %113 = load ptr, ptr %7, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 57
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 56
  br i1 %123, label %124, label %137

124:                                              ; preds = %118, %111
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jit_State, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.GCtrace, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !11
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %union.IRIns, ptr %128, i64 %132
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8, !tbaa !11
  %136 = zext i16 %135 to i32
  br label %142

137:                                              ; preds = %118
  %138 = load ptr, ptr %7, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !11
  %141 = zext i16 %140 to i32
  br label %142

142:                                              ; preds = %137, %124
  %143 = phi i32 [ %136, %124 ], [ %141, %137 ]
  store i32 %143, ptr %13, align 4, !tbaa !9
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = call i32 @aa_table(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

157:                                              ; preds = %142
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = icmp ult i32 %158, 32768
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = icmp ult i32 %161, 32768
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

164:                                              ; preds = %160, %157
  %165 = load ptr, ptr %6, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 56
  br i1 %169, label %170, label %255

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %171 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %171, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %172 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %172, ptr %18, align 4, !tbaa !9
  %173 = load ptr, ptr %10, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 41
  br i1 %177, label %178, label %207

178:                                              ; preds = %170
  %179 = load ptr, ptr %10, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !11
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %182, 32768
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8, !tbaa !11
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %17, align 4, !tbaa !9
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.jit_State, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.GCtrace, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %10, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2, !tbaa !11
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw %union.IRIns, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 8, !tbaa !11
  store i32 %198, ptr %15, align 4, !tbaa !9
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %184
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %252

206:                                              ; preds = %202, %184
  br label %207

207:                                              ; preds = %206, %178, %170
  %208 = load ptr, ptr %11, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 41
  br i1 %212, label %213, label %242

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !11
  %217 = zext i16 %216 to i32
  %218 = icmp slt i32 %217, 32768
  br i1 %218, label %219, label %242

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8, !tbaa !11
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %18, align 4, !tbaa !9
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jit_State, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.GCtrace, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = load ptr, ptr %11, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !11
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw %union.IRIns, ptr %227, i64 %231
  %233 = load i32, ptr %232, align 8, !tbaa !11
  store i32 %233, ptr %16, align 4, !tbaa !9
  %234 = load i32, ptr %8, align 4, !tbaa !9
  %235 = load i32, ptr %18, align 4, !tbaa !9
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %219
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %252

241:                                              ; preds = %237, %219
  br label %242

242:                                              ; preds = %241, %213, %207
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %15, align 4, !tbaa !9
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %252

251:                                              ; preds = %246, %242
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %251, %250, %240, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %281 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %271

255:                                              ; preds = %164
  %256 = load ptr, ptr %10, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.IRType1, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 4, !tbaa !11
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %11, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.IRType1, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 4, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = xor i32 %260, %265
  %267 = and i32 %266, 31
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i32, ptr %12, align 4, !tbaa !9
  %273 = load i32, ptr %13, align 4, !tbaa !9
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load i32, ptr %12, align 4, !tbaa !9
  %279 = load i32, ptr %13, align 4, !tbaa !9
  %280 = call i32 @aa_table(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

281:                                              ; preds = %276, %275, %269, %252, %163, %152, %151, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ahstore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.FoldState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [101 x i16], ptr %32, i64 0, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = load i16, ptr %40, align 2, !tbaa !12
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %144, %1
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %145

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.IRIns, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !32
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !11
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %union.IRIns, ptr %60, i64 %64
  %66 = call i32 @aa_ahref(ptr noundef %55, ptr noundef %56, ptr noundef %65)
  switch i32 %66, label %137 [
    i32 0, label %137
    i32 1, label %67
    i32 2, label %76
  ]

67:                                               ; preds = %47
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 5, ptr %10, align 4
  br label %142

75:                                               ; preds = %67
  br label %137

76:                                               ; preds = %47
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 4, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %142

84:                                               ; preds = %76
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 40
  %88 = getelementptr inbounds [101 x i16], ptr %87, i64 0, i64 17
  %89 = load i16, ptr %88, align 2, !tbaa !12
  %90 = zext i16 %89 to i32
  %91 = icmp ugt i32 %85, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.GCtrace, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.GCtrace, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %union.IRIns, ptr %96, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %124, %92
  %105 = load ptr, ptr %11, align 8, !tbaa !32
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.IRType1, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 4, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %11, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 73
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %108
  store i32 5, ptr %10, align 4
  br label %133

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8, !tbaa !32
  %126 = getelementptr inbounds %union.IRIns, ptr %125, i32 -1
  store ptr %126, ptr %11, align 8, !tbaa !32
  br label %104, !llvm.loop !50

127:                                              ; preds = %104
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 2, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !47
  store i16 %130, ptr %131, align 2, !tbaa !12
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  call void @lj_ir_nop(ptr noundef %132)
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %142 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %84
  store i32 5, ptr %10, align 4
  br label %142

137:                                              ; preds = %47, %75, %47
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 3
  store ptr %139, ptr %7, align 8, !tbaa !47
  %140 = load i16, ptr %139, align 2, !tbaa !12
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %136, %74, %137, %133, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %149 [
    i32 0, label %144
    i32 5, label %146
  ]

144:                                              ; preds = %142
  br label %43, !llvm.loop !51

145:                                              ; preds = %43
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = call i32 @lj_ir_emit(ptr noundef %147)
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_nop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  store i16 3072, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  store i16 0, ptr %10, align 2, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_alen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.IRType1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !11
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %23 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 40
  %26 = getelementptr inbounds [101 x i16], ptr %25, i64 0, i64 75
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %93, %1
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !11
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %union.IRIns, ptr %44, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %53, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !32
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %64, label %75

64:                                               ; preds = %33
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.GCtrace, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !11
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %union.IRIns, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %74, i64 1, i1 false), !tbaa.struct !52
  br label %78

75:                                               ; preds = %33
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %77, i64 1, i1 false), !tbaa.struct !52
  br label %78

78:                                               ; preds = %75, %64
  %79 = getelementptr inbounds nuw %struct.IRType1, ptr %10, i32 0, i32 0
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 31
  %83 = icmp eq i32 %82, 14
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %85, ptr %5, align 4, !tbaa !9
  store i32 3, ptr %11, align 4
  br label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %271 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %29, !llvm.loop !54

94:                                               ; preds = %91, %29
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 40
  %97 = getelementptr inbounds [101 x i16], ptr %96, i64 0, i64 73
  %98 = load i16, ptr %97, align 2, !tbaa !12
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %6, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %254, %94
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %265

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jit_State, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.GCtrace, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %union.IRIns, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !11
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %254

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = load i32, ptr %4, align 4, !tbaa !9
  %121 = call i32 @fwd_aa_tab_clear(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 5, ptr %11, align 4
  br label %252

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jit_State, ptr %125, i32 0, i32 40
  %127 = getelementptr inbounds [101 x i16], ptr %126, i64 0, i64 74
  %128 = load i16, ptr %127, align 2, !tbaa !12
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %12, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %249, %124
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %250

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jit_State, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.GCtrace, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %union.IRIns, ptr %138, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.jit_State, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.GCtrace, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = load ptr, ptr %13, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8, !tbaa !11
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw %union.IRIns, ptr %145, i64 %149
  store ptr %150, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.GCtrace, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load ptr, ptr %14, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8, !tbaa !11
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %union.IRIns, ptr %154, i64 %158
  store ptr %159, ptr %15, align 8, !tbaa !32
  %160 = load i32, ptr %4, align 4, !tbaa !9
  %161 = load ptr, ptr %15, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !11
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %231

166:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.jit_State, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.GCtrace, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = load ptr, ptr %14, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2, !tbaa !11
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw %union.IRIns, ptr %170, i64 %174
  store ptr %175, ptr %16, align 8, !tbaa !32
  %176 = load ptr, ptr %13, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.anon.0, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.IRType1, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 4, !tbaa !11
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %230, label %183

183:                                              ; preds = %166
  %184 = load ptr, ptr %16, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 41
  br i1 %188, label %189, label %230

189:                                              ; preds = %183
  %190 = load ptr, ptr %16, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8, !tbaa !11
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.jit_State, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.GCtrace, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = load ptr, ptr %16, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2, !tbaa !11
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw %union.IRIns, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 23
  br i1 %209, label %210, label %230

210:                                              ; preds = %196
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.jit_State, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.GCtrace, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = load ptr, ptr %16, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !11
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw %union.IRIns, ptr %214, i64 %218
  %220 = load i32, ptr %219, align 8, !tbaa !11
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 2, !tbaa !11
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.jit_State, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct.FoldState, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 1
  store i16 %225, ptr %229, align 2, !tbaa !11
  br label %230

230:                                              ; preds = %222, %210, %196, %189, %183, %166
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %247

231:                                              ; preds = %134
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = load i32, ptr %4, align 4, !tbaa !9
  %234 = load ptr, ptr %15, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8, !tbaa !11
  %237 = zext i16 %236 to i32
  %238 = call i32 @aa_table(ptr noundef %232, i32 noundef %233, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i32 8, ptr %11, align 4
  br label %247

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %13, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 2, !tbaa !11
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %240, %242, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %248 = load i32, ptr %11, align 4
  switch i32 %248, label %252 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %130, !llvm.loop !55

250:                                              ; preds = %130
  %251 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %252

252:                                              ; preds = %250, %247, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %269 [
    i32 5, label %265
    i32 8, label %266
  ]

254:                                              ; preds = %104
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.jit_State, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.GCtrace, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = load i32, ptr %6, align 4, !tbaa !9
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %union.IRIns, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 2, !tbaa !11
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %6, align 4, !tbaa !9
  br label %100, !llvm.loop !56

265:                                              ; preds = %252, %100
  br label %266

266:                                              ; preds = %265, %252
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = call i32 @lj_ir_emit(ptr noundef %267)
  store i32 %268, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %269

269:                                              ; preds = %266, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %270 = load i32, ptr %2, align 4
  ret i32 %270

271:                                              ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_uload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 32768, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.GCtrace, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.IRIns, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 40
  %26 = getelementptr inbounds [101 x i16], ptr %25, i64 0, i64 76
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %66, %1
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !11
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %union.IRIns, ptr %45, i64 %49
  %51 = call i32 @aa_uref(ptr noundef %41, ptr noundef %50)
  switch i32 %51, label %59 [
    i32 0, label %59
    i32 1, label %52
    i32 2, label %54
  ]

52:                                               ; preds = %33
  %53 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %53, ptr %5, align 4, !tbaa !9
  store i32 5, ptr %9, align 4
  br label %64

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

59:                                               ; preds = %33, %33
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %151 [
    i32 0, label %66
    i32 5, label %68
  ]

66:                                               ; preds = %64
  br label %29, !llvm.loop !57

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 40
  %71 = getelementptr inbounds [101 x i16], ptr %70, i64 0, i64 68
  %72 = load i16, ptr %71, align 2, !tbaa !12
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %147, %68
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %148

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.GCtrace, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.IRIns, ptr %82, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !32
  %86 = load ptr, ptr %10, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !11
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %138, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.GCtrace, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %10, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !11
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %union.IRIns, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jit_State, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.GCtrace, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %union.IRIns, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !11
  %113 = icmp eq i32 %103, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %92
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.GCtrace, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !11
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %union.IRIns, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jit_State, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.GCtrace, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %union.IRIns, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %126, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %114, %78
  %139 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %145

140:                                              ; preds = %114, %92
  %141 = load ptr, ptr %10, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2, !tbaa !11
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %74, !llvm.loop !58

148:                                              ; preds = %74
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = call i32 @lj_ir_emit(ptr noundef %149)
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %148, %145, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_uref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %85

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %85

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = zext i16 %34 to i32
  %36 = xor i32 %31, %35
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %85

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.IRType1, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.IRType1, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -12
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 4, !tbaa !11
  br label %83

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.IRType1, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 21
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.IRType1, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -12
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %74, %66
  br label %83

83:                                               ; preds = %82, %58
  store i32 0, ptr %3, align 4
  br label %85

84:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %83, %39, %26, %25
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ustore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.FoldState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !11
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [101 x i16], ptr %34, i64 0, i64 76
  store ptr %35, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = load i16, ptr %36, align 2, !tbaa !12
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %193, %1
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %194

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %union.IRIns, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !11
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %59
  %61 = call i32 @aa_uref(ptr noundef %51, ptr noundef %60)
  switch i32 %61, label %186 [
    i32 0, label %186
    i32 1, label %62
    i32 2, label %71
  ]

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 5, ptr %10, align 4
  br label %191

70:                                               ; preds = %62
  br label %186

71:                                               ; preds = %43
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %191

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 40
  %83 = getelementptr inbounds [101 x i16], ptr %82, i64 0, i64 17
  %84 = load i16, ptr %83, align 2, !tbaa !12
  %85 = zext i16 %84 to i32
  %86 = icmp ugt i32 %80, %85
  br i1 %86, label %87, label %185

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.GCtrace, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.GCtrace, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %union.IRIns, ptr %91, i64 %97
  store ptr %98, ptr %11, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %113, %87
  %100 = load ptr, ptr %11, align 8, !tbaa !32
  %101 = load ptr, ptr %9, align 8, !tbaa !32
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.IRType1, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 5, ptr %10, align 4
  br label %182

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !32
  %115 = getelementptr inbounds %union.IRIns, ptr %114, i32 -1
  store ptr %115, ptr %11, align 8, !tbaa !32
  br label %99, !llvm.loop !59

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !47
  store i16 %119, ptr %120, align 2, !tbaa !12
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  call void @lj_ir_nop(ptr noundef %121)
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.GCtrace, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = getelementptr inbounds %union.IRIns, ptr %130, i64 1
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %181

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !32
  %138 = getelementptr inbounds %union.IRIns, ptr %137, i64 1
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !11
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %4, align 4, !tbaa !9
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.jit_State, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds [101 x i16], ptr %146, i64 0, i64 89
  store ptr %147, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.jit_State, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.GCtrace, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !47
  %153 = load i16, ptr %152, align 2, !tbaa !12
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw %union.IRIns, ptr %151, i64 %154
  store ptr %155, ptr %13, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %166, %144
  %157 = load ptr, ptr %12, align 8, !tbaa !47
  %158 = load i16, ptr %157, align 2, !tbaa !12
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %8, align 4, !tbaa !9
  %161 = add i32 %160, 1
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = load ptr, ptr %13, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 3
  store ptr %165, ptr %12, align 8, !tbaa !47
  br label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.jit_State, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.GCtrace, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = load ptr, ptr %12, align 8, !tbaa !47
  %172 = load i16, ptr %171, align 2, !tbaa !12
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw %union.IRIns, ptr %170, i64 %173
  store ptr %174, ptr %13, align 8, !tbaa !32
  br label %156, !llvm.loop !60

175:                                              ; preds = %156
  %176 = load ptr, ptr %13, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !11
  %179 = load ptr, ptr %12, align 8, !tbaa !47
  store i16 %178, ptr %179, align 2, !tbaa !12
  %180 = load ptr, ptr %13, align 8, !tbaa !32
  call void @lj_ir_nop(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %181

181:                                              ; preds = %175, %136, %129, %116
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %111, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %191 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %79
  store i32 5, ptr %10, align 4
  br label %191

186:                                              ; preds = %43, %70, %43
  %187 = load ptr, ptr %9, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 3
  store ptr %188, ptr %7, align 8, !tbaa !47
  %189 = load i16, ptr %188, align 2, !tbaa !12
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %185, %69, %186, %182, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 5, label %195
  ]

193:                                              ; preds = %191
  br label %39, !llvm.loop !61

194:                                              ; preds = %39
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = call i32 @lj_ir_emit(ptr noundef %196)
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_fload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.FoldState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.FoldState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !11
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 40
  %26 = getelementptr inbounds [101 x i16], ptr %25, i64 0, i64 77
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %69, %1
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.FoldState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GCtrace, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !11
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %48, i64 %52
  %54 = call i32 @aa_fref(ptr noundef %41, ptr noundef %44, ptr noundef %53)
  switch i32 %54, label %62 [
    i32 0, label %62
    i32 1, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %33
  %56 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %56, ptr %6, align 4, !tbaa !9
  store i32 5, ptr %9, align 4
  br label %67

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %67

62:                                               ; preds = %33, %33
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %55, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %104 [
    i32 0, label %69
    i32 5, label %100
  ]

69:                                               ; preds = %67
  br label %29, !llvm.loop !62

70:                                               ; preds = %29
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.GCtrace, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i32, ptr %4, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %77, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !32
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 81
  br i1 %85, label %92, label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 82
  br i1 %91, label %92, label %95

92:                                               ; preds = %86, %73
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call i32 @lj_ir_knull(ptr noundef %93, i32 noundef 11)
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = call i32 @lj_opt_cselim(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %100, %96, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_fref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !11
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %53

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 10
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !11
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !11
  %50 = zext i16 %49 to i32
  %51 = call i32 @aa_table(ptr noundef %42, i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %53

52:                                               ; preds = %35, %29
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %41, %28, %17
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_opt_cselim(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_fstore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.FoldState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds [101 x i16], ptr %32, i64 0, i64 77
  store ptr %33, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load i16, ptr %34, align 2, !tbaa !12
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %160, %1
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %161

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %45, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !11
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw %union.IRIns, ptr %54, i64 %58
  %60 = call i32 @aa_fref(ptr noundef %49, ptr noundef %50, ptr noundef %59)
  switch i32 %60, label %153 [
    i32 0, label %153
    i32 1, label %61
    i32 2, label %70
  ]

61:                                               ; preds = %41
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 5, ptr %10, align 4
  br label %158

69:                                               ; preds = %61
  br label %153

70:                                               ; preds = %41
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !11
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = zext i16 %80 to i32
  %82 = icmp sge i32 %81, 14
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !11
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %87, 19
  br i1 %88, label %90, label %89

89:                                               ; preds = %83, %77
  store i32 4, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %158

90:                                               ; preds = %83, %70
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 40
  %94 = getelementptr inbounds [101 x i16], ptr %93, i64 0, i64 17
  %95 = load i16, ptr %94, align 2, !tbaa !12
  %96 = zext i16 %95 to i32
  %97 = icmp ugt i32 %91, %96
  br i1 %97, label %98, label %152

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.GCtrace, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.GCtrace, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %union.IRIns, ptr %102, i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %140, %98
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.IRType1, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 4, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !11
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !11
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128, %114
  store i32 5, ptr %10, align 4
  br label %149

139:                                              ; preds = %128, %122
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !32
  %142 = getelementptr inbounds %union.IRIns, ptr %141, i32 -1
  store ptr %142, ptr %11, align 8, !tbaa !32
  br label %110, !llvm.loop !63

143:                                              ; preds = %110
  %144 = load ptr, ptr %9, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !47
  store i16 %146, ptr %147, align 2, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !32
  call void @lj_ir_nop(ptr noundef %148)
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %158 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %90
  store i32 5, ptr %10, align 4
  br label %158

153:                                              ; preds = %41, %69, %41
  %154 = load ptr, ptr %9, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 3
  store ptr %155, ptr %7, align 8, !tbaa !47
  %156 = load i16, ptr %155, align 2, !tbaa !12
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %152, %68, %153, %149, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
    i32 5, label %162
  ]

160:                                              ; preds = %158
  br label %37, !llvm.loop !64

161:                                              ; preds = %37
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i32 @lj_ir_emit(ptr noundef %163)
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_sbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds [101 x i16], ptr %11, i64 0, i64 86
  %13 = load i16, ptr %12, align 2, !tbaa !12
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds [101 x i16], ptr %20, i64 0, i64 98
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %55, %18
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GCtrace, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %union.IRIns, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %45, 30
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %95 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %24, !llvm.loop !65

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 40
  %59 = getelementptr inbounds [101 x i16], ptr %58, i64 0, i64 97
  %60 = load i16, ptr %59, align 2, !tbaa !12
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %93, %56
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.GCtrace, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %union.IRIns, ptr %70, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !32
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !11
  %77 = zext i16 %76 to i32
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !11
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %83, 30
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

86:                                               ; preds = %79, %66
  %87 = load ptr, ptr %9, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2, !tbaa !11
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %62, !llvm.loop !66

94:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91, %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_xload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.FoldState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.FoldState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %203

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.FoldState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %322

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 40
  %48 = getelementptr inbounds [101 x i16], ptr %47, i64 0, i64 78
  %49 = load i16, ptr %48, align 2, !tbaa !12
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %312, %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 40
  %54 = getelementptr inbounds [101 x i16], ptr %53, i64 0, i64 99
  %55 = load i16, ptr %54, align 2, !tbaa !12
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 40
  %62 = getelementptr inbounds [101 x i16], ptr %61, i64 0, i64 99
  %63 = load i16, ptr %62, align 2, !tbaa !12
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %6, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 40
  %68 = getelementptr inbounds [101 x i16], ptr %67, i64 0, i64 90
  %69 = load i16, ptr %68, align 2, !tbaa !12
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 40
  %76 = getelementptr inbounds [101 x i16], ptr %75, i64 0, i64 90
  %77 = load i16, ptr %76, align 2, !tbaa !12
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %6, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %73, %65
  br label %80

80:                                               ; preds = %201, %79
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %202

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jit_State, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GCtrace, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %union.IRIns, ptr %88, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !32
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !32
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.FoldState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = call i32 @aa_xref(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97)
  switch i32 %98, label %194 [
    i32 0, label %194
    i32 1, label %99
    i32 2, label %101
  ]

99:                                               ; preds = %84
  %100 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %100, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %199

101:                                              ; preds = %84
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.FoldState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.IRType1, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jit_State, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.GCtrace, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !11
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw %union.IRIns, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.IRType1, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 4, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = xor i32 %108, %121
  %123 = and i32 %122, 31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %189, label %125

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.FoldState, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.IRType1, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 4, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 31
  store i32 %133, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.GCtrace, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load ptr, ptr %8, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !11
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw %union.IRIns, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.IRType1, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 4, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  store i32 %147, ptr %10, align 4, !tbaa !9
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 15
  br i1 %149, label %153, label %150

150:                                              ; preds = %125
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 17
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %125
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = or i32 %154, 2048
  store i32 %155, ptr %10, align 4, !tbaa !9
  store i32 19, ptr %9, align 4, !tbaa !9
  br label %165

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %163, ptr %10, align 4, !tbaa !9
  store i32 19, ptr %9, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164, %153
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = or i32 23296, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.jit_State, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.FoldState, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 2
  store i16 %168, ptr %172, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2, !tbaa !11
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.jit_State, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.FoldState, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  store i16 %175, ptr %179, align 8, !tbaa !11
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = shl i32 %180, 5
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = or i32 %181, %182
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.jit_State, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.FoldState, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  store i16 %184, ptr %188, align 2, !tbaa !11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %199

189:                                              ; preds = %101
  %190 = load ptr, ptr %8, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2, !tbaa !11
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

194:                                              ; preds = %84, %84
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 2, !tbaa !11
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %99, %194, %189, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %325 [
    i32 0, label %201
    i32 2, label %203
  ]

201:                                              ; preds = %199
  br label %80, !llvm.loop !67

202:                                              ; preds = %80
  br label %203

203:                                              ; preds = %202, %199, %34
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.jit_State, ptr %204, i32 0, i32 40
  %206 = getelementptr inbounds [101 x i16], ptr %205, i64 0, i64 70
  %207 = load i16, ptr %206, align 2, !tbaa !12
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %250, %203
  %210 = load i32, ptr %7, align 4, !tbaa !9
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %261

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.jit_State, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.GCtrace, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = load i32, ptr %7, align 4, !tbaa !9
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %union.IRIns, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8, !tbaa !11
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %4, align 4, !tbaa !9
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %250

226:                                              ; preds = %213
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jit_State, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.GCtrace, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = load i32, ptr %7, align 4, !tbaa !9
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %union.IRIns, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.IRType1, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 4, !tbaa !11
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.jit_State, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds nuw %struct.FoldState, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.IRType1, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 4, !tbaa !11
  %244 = zext i8 %243 to i32
  %245 = xor i32 %237, %244
  %246 = and i32 %245, 31
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %226
  %249 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %325

250:                                              ; preds = %226, %213
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.jit_State, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.GCtrace, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %union.IRIns, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 2, !tbaa !11
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %7, align 4, !tbaa !9
  br label %209, !llvm.loop !68

261:                                              ; preds = %209
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.jit_State, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds nuw %struct.FoldState, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2, !tbaa !11
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %321, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.jit_State, ptr %271, i32 0, i32 40
  %273 = getelementptr inbounds [101 x i16], ptr %272, i64 0, i64 17
  %274 = load i16, ptr %273, align 2, !tbaa !12
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %321

277:                                              ; preds = %270
  %278 = load i32, ptr %4, align 4, !tbaa !9
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.jit_State, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds nuw %struct.FoldState, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8, !tbaa !11
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %278, %284
  br i1 %285, label %286, label %321

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !32
  %289 = call i32 @reassoc_xref(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %4, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %321

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.jit_State, ptr %292, i32 0, i32 40
  %294 = getelementptr inbounds [101 x i16], ptr %293, i64 0, i64 78
  %295 = load i16, ptr %294, align 2, !tbaa !12
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %7, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %301, %291
  %298 = load i32, ptr %7, align 4, !tbaa !9
  %299 = load i32, ptr %6, align 4, !tbaa !9
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.jit_State, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.GCtrace, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !14
  %306 = load i32, ptr %7, align 4, !tbaa !9
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %union.IRIns, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 2, !tbaa !11
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %7, align 4, !tbaa !9
  br label %297, !llvm.loop !69

312:                                              ; preds = %297
  %313 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %313, ptr %6, align 4, !tbaa !9
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.jit_State, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.GCtrace, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = load i32, ptr %4, align 4, !tbaa !9
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %union.IRIns, ptr %317, i64 %319
  store ptr %320, ptr %5, align 8, !tbaa !32
  br label %51

321:                                              ; preds = %286, %277, %270, %261
  br label %322

322:                                              ; preds = %321, %44
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = call i32 @lj_ir_emit(ptr noundef %323)
  store i32 %324, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %325

325:                                              ; preds = %322, %248, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %326 = load i32, ptr %2, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_xref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !11
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %union.IRIns, ptr %23, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %29, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %30, ptr %14, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.IRType1, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.IRType1, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = xor i32 %39, %44
  %46 = and i32 %45, 31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %300

49:                                               ; preds = %34, %4
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  br i1 %54, label %55, label %95

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !11
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 32768
  br i1 %60, label %61, label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.GCtrace, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw %union.IRIns, ptr %65, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GCtrace, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8, !tbaa !11
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw %union.IRIns, ptr %74, i64 %78
  store ptr %79, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %16, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %85, label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %16, align 8, !tbaa !32
  %87 = getelementptr inbounds %union.IRIns, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8, !tbaa !11
  br label %93

89:                                               ; preds = %61
  %90 = load ptr, ptr %16, align 8, !tbaa !32
  %91 = load i32, ptr %90, align 8, !tbaa !11
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i64 [ %88, %85 ], [ %92, %89 ]
  store i64 %94, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %95

95:                                               ; preds = %93, %55, %49
  %96 = load ptr, ptr %12, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 41
  br i1 %100, label %101, label %141

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !11
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %105, 32768
  br i1 %106, label %107, label %141

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.GCtrace, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !11
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %union.IRIns, ptr %111, i64 %115
  store ptr %116, ptr %17, align 8, !tbaa !32
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.GCtrace, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load ptr, ptr %12, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !11
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw %union.IRIns, ptr %120, i64 %124
  store ptr %125, ptr %14, align 8, !tbaa !32
  %126 = load ptr, ptr %17, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 29
  br i1 %130, label %131, label %135

131:                                              ; preds = %107
  %132 = load ptr, ptr %17, align 8, !tbaa !32
  %133 = getelementptr inbounds %union.IRIns, ptr %132, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !11
  br label %139

135:                                              ; preds = %107
  %136 = load ptr, ptr %17, align 8, !tbaa !32
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i64 [ %134, %131 ], [ %138, %135 ]
  store i64 %140, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %141

141:                                              ; preds = %139, %101, %95
  %142 = load ptr, ptr %13, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 25
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 25
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !32
  %155 = getelementptr inbounds %union.IRIns, ptr %154, i64 1
  %156 = getelementptr inbounds nuw %struct.MRef, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %13, align 8, !tbaa !32
  %160 = getelementptr inbounds %union.IRIns, ptr %159, i64 1
  %161 = getelementptr inbounds nuw %struct.MRef, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = inttoptr i64 %162 to ptr
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = load i64, ptr %11, align 8, !tbaa !70
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %11, align 8, !tbaa !70
  %169 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %169, ptr %14, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %153, %147, %141
  %171 = load ptr, ptr %13, align 8, !tbaa !32
  %172 = load ptr, ptr %14, align 8, !tbaa !32
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %256

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %175 = load ptr, ptr %8, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.IRType1, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 4, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i64
  store i64 %183, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %184 = load ptr, ptr %9, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.IRType1, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 4, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = zext i8 %191 to i64
  store i64 %192, ptr %19, align 8, !tbaa !70
  %193 = load i64, ptr %10, align 8, !tbaa !70
  %194 = load i64, ptr %11, align 8, !tbaa !70
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %240

196:                                              ; preds = %174
  %197 = load i64, ptr %18, align 8, !tbaa !70
  %198 = load i64, ptr %19, align 8, !tbaa !70
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.anon.0, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.IRType1, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 4, !tbaa !11
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 31
  %207 = icmp eq i32 %206, 14
  br i1 %207, label %216, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.IRType1, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 4, !tbaa !11
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 31
  %215 = icmp eq i32 %214, 13
  br label %216

216:                                              ; preds = %208, %200
  %217 = phi i1 [ true, %200 ], [ %215, %208 ]
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %9, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.IRType1, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 4, !tbaa !11
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 31
  %225 = icmp eq i32 %224, 14
  br i1 %225, label %234, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %9, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.IRType1, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 4, !tbaa !11
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 31
  %233 = icmp eq i32 %232, 13
  br label %234

234:                                              ; preds = %226, %216
  %235 = phi i1 [ true, %216 ], [ %233, %226 ]
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %218, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

239:                                              ; preds = %234, %196
  br label %254

240:                                              ; preds = %174
  %241 = load i64, ptr %10, align 8, !tbaa !70
  %242 = load i64, ptr %18, align 8, !tbaa !70
  %243 = add nsw i64 %241, %242
  %244 = load i64, ptr %11, align 8, !tbaa !70
  %245 = icmp sle i64 %243, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %11, align 8, !tbaa !70
  %248 = load i64, ptr %19, align 8, !tbaa !70
  %249 = add nsw i64 %247, %248
  %250 = load i64, ptr %10, align 8, !tbaa !70
  %251 = icmp sle i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %240
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253, %239
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %252, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %300

256:                                              ; preds = %170
  %257 = load ptr, ptr %8, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.anon.0, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.IRType1, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 4, !tbaa !11
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %9, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.IRType1, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 4, !tbaa !11
  %266 = zext i8 %265 to i32
  %267 = xor i32 %261, %266
  %268 = and i32 %267, 31
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %295, label %270

270:                                              ; preds = %256
  %271 = load ptr, ptr %8, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.IRType1, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 4, !tbaa !11
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 31
  %277 = sub i32 %276, 15
  %278 = icmp ule i32 %277, 7
  br i1 %278, label %279, label %294

279:                                              ; preds = %270
  %280 = load ptr, ptr %8, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.anon.0, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.IRType1, ptr %281, i32 0, i32 0
  %283 = load i8, ptr %282, align 4, !tbaa !11
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %284, 15
  %286 = load ptr, ptr %9, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.anon.0, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.IRType1, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 4, !tbaa !11
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 15
  %292 = xor i32 %285, %291
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %295, label %294

294:                                              ; preds = %279, %270
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %300

295:                                              ; preds = %279, %256
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr %13, align 8, !tbaa !32
  %298 = load ptr, ptr %14, align 8, !tbaa !32
  %299 = call i32 @aa_cnew(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %295, %294, %255, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @reassoc_xref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 41
  br i1 %18, label %19, label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 32768
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = getelementptr inbounds %union.IRIns, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i64 [ %43, %40 ], [ %47, %44 ]
  store i64 %49, ptr %6, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCtrace, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !11
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %union.IRIns, ptr %53, i64 %57
  store ptr %58, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %59

59:                                               ; preds = %48, %19, %2
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  br i1 %64, label %65, label %228

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GCtrace, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !11
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %union.IRIns, ptr %69, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %80, label %97

80:                                               ; preds = %65
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %84, 32768
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.GCtrace, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %9, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !11
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw %union.IRIns, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 8, !tbaa !11
  store i32 %96, ptr %10, align 4, !tbaa !9
  br label %117

97:                                               ; preds = %80, %65
  %98 = load ptr, ptr %9, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8, !tbaa !11
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !11
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %116

114:                                              ; preds = %103, %97
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %115, ptr %9, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %114, %113
  br label %117

117:                                              ; preds = %116, %86
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.GCtrace, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load ptr, ptr %9, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8, !tbaa !11
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw %union.IRIns, ptr %121, i64 %125
  store ptr %126, ptr %8, align 8, !tbaa !32
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 41
  br i1 %131, label %132, label %163

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.IRType1, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 4, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 31
  %139 = icmp eq i32 %138, 19
  br i1 %139, label %140, label %163

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !11
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %144, 32768
  br i1 %145, label %146, label %163

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.GCtrace, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !11
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw %union.IRIns, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %10, align 4, !tbaa !9
  %159 = zext i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = load i64, ptr %6, align 8, !tbaa !70
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %6, align 8, !tbaa !70
  br label %164

163:                                              ; preds = %140, %132, %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

164:                                              ; preds = %146
  %165 = load ptr, ptr %8, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8, !tbaa !11
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %11, align 4, !tbaa !9
  %169 = load ptr, ptr %9, align 8, !tbaa !32
  %170 = load ptr, ptr %5, align 8, !tbaa !32
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 36
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  %185 = load ptr, ptr %9, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !11
  %188 = zext i16 %187 to i32
  br label %191

189:                                              ; preds = %172
  %190 = load i32, ptr %11, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %188, %184 ], [ %190, %189 ]
  %193 = call i32 @reassoc_trycse(ptr noundef %173, i32 noundef %177, i32 noundef %178, i32 noundef %192)
  store i32 %193, ptr %11, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

196:                                              ; preds = %191, %164
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = load ptr, ptr %5, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !11
  %202 = zext i16 %201 to i32
  %203 = call i32 @reassoc_trycse(ptr noundef %197, i32 noundef 41, i32 noundef %198, i32 noundef %202)
  store i32 %203, ptr %11, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

206:                                              ; preds = %196
  %207 = load i64, ptr %6, align 8, !tbaa !70
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = load i64, ptr %6, align 8, !tbaa !70
  %212 = call i32 @lj_ir_kint64(ptr noundef %210, i64 noundef %211)
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %13, align 4, !tbaa !9
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = load i32, ptr %13, align 4, !tbaa !9
  %218 = call i32 @reassoc_trycse(ptr noundef %215, i32 noundef 41, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %11, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %222

221:                                              ; preds = %209
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %227 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %206
  %226 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %225, %222, %205, %195, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %229

228:                                              ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_xstore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.FoldState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.GCtrace, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %union.IRIns, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %26 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.FoldState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !11
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [101 x i16], ptr %34, i64 0, i64 78
  store ptr %35, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = load i16, ptr %36, align 2, !tbaa !12
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 40
  %41 = getelementptr inbounds [101 x i16], ptr %40, i64 0, i64 99
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 40
  %49 = getelementptr inbounds [101 x i16], ptr %48, i64 0, i64 99
  %50 = load i16, ptr %49, align 2, !tbaa !12
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %46, %1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 40
  %55 = getelementptr inbounds [101 x i16], ptr %54, i64 0, i64 90
  %56 = load i16, ptr %55, align 2, !tbaa !12
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 40
  %63 = getelementptr inbounds [101 x i16], ptr %62, i64 0, i64 90
  %64 = load i16, ptr %63, align 2, !tbaa !12
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %6, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 40
  %69 = getelementptr inbounds [101 x i16], ptr %68, i64 0, i64 80
  %70 = load i16, ptr %69, align 2, !tbaa !12
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds [101 x i16], ptr %76, i64 0, i64 80
  %78 = load i16, ptr %77, align 2, !tbaa !12
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %6, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %177, %80
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %178

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.GCtrace, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %union.IRIns, ptr %89, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !32
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.FoldState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %10, align 8, !tbaa !32
  %99 = call i32 @aa_xref(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %98)
  switch i32 %99, label %170 [
    i32 0, label %170
    i32 1, label %100
    i32 2, label %109
  ]

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !11
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 5, ptr %11, align 4
  br label %175

108:                                              ; preds = %100
  br label %170

109:                                              ; preds = %85
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !11
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 4, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %175

117:                                              ; preds = %109
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 40
  %121 = getelementptr inbounds [101 x i16], ptr %120, i64 0, i64 17
  %122 = load i16, ptr %121, align 2, !tbaa !12
  %123 = zext i16 %122 to i32
  %124 = icmp ugt i32 %118, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.GCtrace, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.jit_State, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.GCtrace, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %union.IRIns, ptr %129, i64 %135
  store ptr %136, ptr %12, align 8, !tbaa !32
  br label %137

137:                                              ; preds = %157, %125
  %138 = load ptr, ptr %12, align 8, !tbaa !32
  %139 = load ptr, ptr %10, align 8, !tbaa !32
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.IRType1, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 4, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 70
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %141
  store i32 5, ptr %11, align 4
  br label %166

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8, !tbaa !32
  %159 = getelementptr inbounds %union.IRIns, ptr %158, i32 -1
  store ptr %159, ptr %12, align 8, !tbaa !32
  br label %137, !llvm.loop !71

160:                                              ; preds = %137
  %161 = load ptr, ptr %10, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !11
  %164 = load ptr, ptr %8, align 8, !tbaa !47
  store i16 %163, ptr %164, align 2, !tbaa !12
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  call void @lj_ir_nop(ptr noundef %165)
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %175 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %117
  store i32 5, ptr %11, align 4
  br label %175

170:                                              ; preds = %85, %108, %85
  %171 = load ptr, ptr %10, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 3
  store ptr %172, ptr %8, align 8, !tbaa !47
  %173 = load i16, ptr %172, align 2, !tbaa !12
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %169, %107, %170, %166, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
    i32 5, label %179
  ]

177:                                              ; preds = %175
  br label %81, !llvm.loop !72

178:                                              ; preds = %81
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = call i32 @lj_ir_emit(ptr noundef %180)
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 40
  %16 = load i16, ptr %6, align 2, !tbaa !12
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i16], ptr %15, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !12
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %167, %3
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %168

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.GCtrace, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %union.IRIns, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !11
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.IRType1, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

51:                                               ; preds = %27
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.IRType1, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %159

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.GCtrace, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !11
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %union.IRIns, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.GCtrace, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %union.IRIns, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !9
  %82 = load i16, ptr %6, align 2, !tbaa !12
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %111, label %85

85:                                               ; preds = %59
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.GCtrace, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %union.IRIns, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.IRType1, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 4, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.GCtrace, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %union.IRIns, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.IRType1, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 4, !tbaa !11
  %107 = zext i8 %106 to i32
  %108 = xor i32 %96, %107
  %109 = and i32 %108, 31
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %85, %59
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp ult i32 %116, 32768
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = icmp ult i32 %119, 32768
  br i1 %120, label %122, label %121

121:                                              ; preds = %118, %115, %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

122:                                              ; preds = %118
  br label %155

123:                                              ; preds = %85
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.GCtrace, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i32, ptr %11, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %union.IRIns, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.IRType1, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 4, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 31
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.GCtrace, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %union.IRIns, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.IRType1, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 4, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 31
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %137, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154, %122
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %153, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %165 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %51
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !11
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %160, %156, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %166 = load i32, ptr %10, align 4
  switch i32 %166, label %213 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %23, !llvm.loop !73

168:                                              ; preds = %23
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.jit_State, ptr %169, i32 0, i32 40
  %171 = load i16, ptr %6, align 2, !tbaa !12
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw [101 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !12
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %8, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %211, %168
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jit_State, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.GCtrace, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = load i32, ptr %8, align 4, !tbaa !9
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %union.IRIns, ptr %184, i64 %186
  store ptr %187, ptr %13, align 8, !tbaa !32
  %188 = load ptr, ptr %13, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8, !tbaa !11
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %7, align 4, !tbaa !9
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %180
  %195 = load ptr, ptr %13, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.IRType1, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 4, !tbaa !11
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 31
  %201 = icmp eq i32 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

204:                                              ; preds = %180
  %205 = load ptr, ptr %13, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2, !tbaa !11
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %204, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %213 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %176, !llvm.loop !74

212:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %209, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %union.IRIns, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %59, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 74
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 75
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 76
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 77
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45, %39, %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

58:                                               ; preds = %51, %26
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %union.IRIns, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !32
  br label %22, !llvm.loop !75

62:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @itype2irt(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = ashr i64 %5, 47
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, -14
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %14, -1
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aa_cnew(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = call ptr @aa_findcnew(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call ptr @aa_findcnew(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %32, ptr %8, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %33, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @aa_escape(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @aa_findcnew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %47, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 41
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 32768
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !11
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %29
  %31 = call ptr @aa_findcnew(ptr noundef %21, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %70 [
    i32 0, label %39
    i32 1, label %68
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %44, 32768
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %68

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !11
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw %union.IRIns, ptr %51, i64 %55
  store ptr %56, ptr %5, align 8, !tbaa !32
  br label %8, !llvm.loop !76

57:                                               ; preds = %8
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 83
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ null, %65 ]
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %46, %37
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @reassoc_trycse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [101 x i16], ptr %15, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %25, %4
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.GCtrace, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !32
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !11
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %34
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

57:                                               ; preds = %48, %34
  %58 = load ptr, ptr %12, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %30, !llvm.loop !77

65:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !19, i64 32}
!15 = !{!"jit_State", !16, i64 0, !24, i64 120, !25, i64 128, !21, i64 136, !26, i64 144, !27, i64 152, !21, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !28, i64 182, !7, i64 183, !29, i64 184, !21, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !19, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !20, i64 352, !21, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !30, i64 384, !10, i64 392, !10, i64 396, !13, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !31, i64 2984, !21, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !21, i64 3032, !10, i64 3040, !10, i64 3044, !23, i64 3048, !23, i64 3056, !23, i64 3064, !18, i64 3072, !18, i64 3080, !7, i64 3088, !27, i64 3096, !10, i64 3104, !10, i64 3108}
!16 = !{!"GCtrace", !17, i64 0, !7, i64 8, !7, i64 9, !13, i64 10, !10, i64 12, !10, i64 16, !17, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !21, i64 56, !17, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !23, i64 88, !10, i64 96, !13, i64 100, !13, i64 102, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!17 = !{!"GCRef", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!20 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"MRef", !18, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!25 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!26 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!27 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!28 = !{!"IRType1", !7, i64 0}
!29 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!30 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!31 = !{!"ScEvEntry", !22, i64 0, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !28, i64 16, !7, i64 17}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!15, !25, i64 128}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6TValue", !6, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!15, !10, i64 12}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{i64 0, i64 1, !11}
!53 = !{!28, !7, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!18, !18, i64 0}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
