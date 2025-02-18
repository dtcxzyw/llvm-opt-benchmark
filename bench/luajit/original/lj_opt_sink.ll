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
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden void @lj_opt_sink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 17760256, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = and i32 %6, 17760256
  %8 = icmp eq i32 %7, 17760256
  br i1 %8, label %9, label %66

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds [101 x i16], ptr %11, i64 0, i64 81
  %13 = load i16, ptr %12, align 2, !tbaa !30
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 40
  %19 = getelementptr inbounds [101 x i16], ptr %18, i64 0, i64 82
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 40
  %26 = getelementptr inbounds [101 x i16], ptr %25, i64 0, i64 83
  %27 = load i16, ptr %26, align 2, !tbaa !30
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds [101 x i16], ptr %32, i64 0, i64 84
  %34 = load i16, ptr %33, align 2, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %30, %23, %16, %9
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.GCtrace, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !33
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SnapShot, ptr %47, i64 %54
  call void @sink_mark_snap(ptr noundef %43, ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %37
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  call void @sink_mark_ins(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 29
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  call void @sink_remark_phi(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void @sink_sweep_ins(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %30, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sink_mark_snap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.SnapShot, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.SnapShot, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2, !tbaa !39
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %50, %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %31, 65535
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 32768
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.GCtrace, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %union.IRIns, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.IRType1, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4, !tbaa !41
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %22, !llvm.loop !42

53:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sink_mark_ins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.GCtrace, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %12, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %20, ptr %3, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %323, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  switch i32 %25, label %260 [
    i32 13, label %26
    i32 66, label %27
    i32 67, label %27
    i32 70, label %27
    i32 88, label %27
    i32 73, label %27
    i32 69, label %43
    i32 74, label %74
    i32 75, label %74
    i32 77, label %74
    i32 78, label %74
    i32 84, label %129
    i32 76, label %155
    i32 99, label %171
    i32 98, label %171
    i32 19, label %187
  ]

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void

27:                                               ; preds = %21, %21, %21, %21, %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.GCtrace, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !41
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %union.IRIns, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.IRType1, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4, !tbaa !41
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 4, !tbaa !41
  br label %322

43:                                               ; preds = %21
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.IRType1, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !41
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %73

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.GCtrace, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !41
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw %union.IRIns, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.IRType1, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !41
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %57, %51
  br label %322

74:                                               ; preds = %21, %21, %21, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = call ptr @sink_checkalloc(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !45
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.IRType1, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4, !tbaa !41
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !45
  %91 = load ptr, ptr %3, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !41
  %94 = zext i16 %93 to i32
  %95 = call i32 @sink_checkphi(ptr noundef %89, ptr noundef %90, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %88, %74
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.GCtrace, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %3, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !41
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %union.IRIns, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.IRType1, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 4, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %97, %88, %80
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jit_State, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.GCtrace, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %3, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !41
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw %union.IRIns, ptr %117, i64 %121
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.IRType1, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 4, !tbaa !41
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 4, !tbaa !41
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %322

129:                                              ; preds = %21
  %130 = load ptr, ptr %3, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.IRType1, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 4, !tbaa !41
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !45
  %140 = load ptr, ptr %3, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !41
  %143 = zext i16 %142 to i32
  %144 = call i32 @sink_checkphi(ptr noundef %138, ptr noundef %139, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.IRType1, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 4, !tbaa !41
  %151 = zext i8 %150 to i32
  %152 = or i32 %151, 32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %149, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %146, %137, %129
  br label %155

155:                                              ; preds = %21, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jit_State, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.GCtrace, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = load ptr, ptr %3, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !41
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw %union.IRIns, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.IRType1, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 4, !tbaa !41
  %168 = zext i8 %167 to i32
  %169 = or i32 %168, 32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 4, !tbaa !41
  br label %322

171:                                              ; preds = %21, %21
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jit_State, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.GCtrace, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %3, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8, !tbaa !41
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw %union.IRIns, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.IRType1, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 4, !tbaa !41
  %184 = zext i8 %183 to i32
  %185 = or i32 %184, 32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 4, !tbaa !41
  br label %322

187:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.jit_State, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.GCtrace, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = load ptr, ptr %3, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8, !tbaa !41
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw %union.IRIns, ptr %191, i64 %195
  store ptr %196, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.jit_State, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.GCtrace, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load ptr, ptr %3, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2, !tbaa !41
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw %union.IRIns, ptr %200, i64 %204
  store ptr %205, ptr %8, align 8, !tbaa !45
  %206 = load ptr, ptr %8, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 3
  store i16 0, ptr %207, align 2, !tbaa !41
  %208 = load ptr, ptr %7, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 3
  store i16 0, ptr %209, align 2, !tbaa !41
  %210 = load ptr, ptr %7, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 1, !tbaa !41
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %8, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %187
  %220 = load ptr, ptr %7, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 1, !tbaa !41
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 81
  br i1 %224, label %243, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.anon.0, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 82
  br i1 %230, label %243, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 1, !tbaa !41
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 83
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1, !tbaa !41
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 84
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %231, %225, %219
  store i32 5, ptr %5, align 4
  br label %259

244:                                              ; preds = %237, %187
  %245 = load ptr, ptr %7, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.IRType1, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 4, !tbaa !41
  %249 = zext i8 %248 to i32
  %250 = or i32 %249, 32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 4, !tbaa !41
  %252 = load ptr, ptr %8, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.IRType1, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 4, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = or i32 %256, 32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 4, !tbaa !41
  store i32 5, ptr %5, align 4
  br label %259

259:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %322

260:                                              ; preds = %21
  %261 = load ptr, ptr %3, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.IRType1, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 4, !tbaa !41
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.anon.0, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.IRType1, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 4, !tbaa !41
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %321

276:                                              ; preds = %268, %260
  %277 = load ptr, ptr %3, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 8, !tbaa !41
  %280 = zext i16 %279 to i32
  %281 = icmp sge i32 %280, 32769
  br i1 %281, label %282, label %298

282:                                              ; preds = %276
  %283 = load ptr, ptr %2, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.jit_State, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.GCtrace, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = load ptr, ptr %3, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 8, !tbaa !41
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw %union.IRIns, ptr %286, i64 %290
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.IRType1, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 4, !tbaa !41
  %295 = zext i8 %294 to i32
  %296 = or i32 %295, 32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %293, align 4, !tbaa !41
  br label %298

298:                                              ; preds = %282, %276
  %299 = load ptr, ptr %3, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 2, !tbaa !41
  %302 = zext i16 %301 to i32
  %303 = icmp sge i32 %302, 32769
  br i1 %303, label %304, label %320

304:                                              ; preds = %298
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.jit_State, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.GCtrace, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %309 = load ptr, ptr %3, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %310, align 2, !tbaa !41
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds nuw %union.IRIns, ptr %308, i64 %312
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.IRType1, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 4, !tbaa !41
  %317 = zext i8 %316 to i32
  %318 = or i32 %317, 32
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %315, align 4, !tbaa !41
  br label %320

320:                                              ; preds = %304, %298
  br label %321

321:                                              ; preds = %320, %268
  br label %322

322:                                              ; preds = %321, %259, %171, %155, %113, %73, %27
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8, !tbaa !45
  %325 = getelementptr inbounds %union.IRIns, ptr %324, i32 -1
  store ptr %325, ptr %3, align 8, !tbaa !45
  br label %21
}

; Function Attrs: nounwind uwtable
define internal void @sink_remark_phi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  br label %8

8:                                                ; preds = %122, %1
  store i32 0, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.GCtrace, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.GCtrace, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %union.IRIns, ptr %12, i64 %18
  store ptr %19, ptr %3, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %118, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %121

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.GCtrace, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !41
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw %union.IRIns, ptr %30, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.GCtrace, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !41
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %union.IRIns, ptr %39, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.IRType1, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.IRType1, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = xor i32 %49, %54
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %26
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !41
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !41
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 6, ptr %7, align 4
  br label %115

69:                                               ; preds = %58, %26
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.IRType1, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.IRType1, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4, !tbaa !41
  %79 = zext i8 %78 to i32
  %80 = and i32 %74, %79
  %81 = xor i32 %80, -1
  %82 = and i32 %81, 32
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = or i32 %83, %82
  store i32 %84, ptr %4, align 4, !tbaa !9
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jit_State, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GCtrace, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %3, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !41
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw %union.IRIns, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.IRType1, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4, !tbaa !41
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 4, !tbaa !41
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.GCtrace, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %3, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2, !tbaa !41
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw %union.IRIns, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.IRType1, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 4, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 4, !tbaa !41
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %126 [
    i32 0, label %117
    i32 6, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %3, align 8, !tbaa !45
  %120 = getelementptr inbounds %union.IRIns, ptr %119, i32 -1
  store ptr %120, ptr %3, align 8, !tbaa !45
  br label %20, !llvm.loop !46

121:                                              ; preds = %20
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %8, label %125, !llvm.loop !47

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void

126:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sink_sweep_ins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %union.IRIns, ptr %11, i64 32768
  store ptr %12, ptr %4, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.GCtrace, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.GCtrace, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.IRIns, ptr %16, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %192, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %195

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = zext i8 %31 to i32
  switch i32 %32, label %181 [
    i32 74, label %33
    i32 75, label %33
    i32 77, label %33
    i32 78, label %33
    i32 59, label %71
    i32 83, label %101
    i32 84, label %101
    i32 81, label %101
    i32 82, label %101
    i32 19, label %133
  ]

33:                                               ; preds = %28, %28, %28, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = call ptr @sink_checkalloc(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.IRType1, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 255
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 255, %57 ], [ %59, %58 ]
  %62 = shl i32 %61, 8
  %63 = add nsw i32 254, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %3, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 3
  store i16 %64, ptr %66, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %70

67:                                               ; preds = %39, %33
  %68 = load ptr, ptr %3, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 3
  store i16 255, ptr %69, align 2, !tbaa !41
  br label %70

70:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %191

71:                                               ; preds = %28
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.GCtrace, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !41
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.IRType1, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 4, !tbaa !41
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 3
  store i16 254, ptr %89, align 2, !tbaa !41
  br label %100

90:                                               ; preds = %71
  %91 = load ptr, ptr %3, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.IRType1, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -33
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 4, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  store i16 255, ptr %99, align 2, !tbaa !41
  br label %100

100:                                              ; preds = %90, %87
  br label %191

101:                                              ; preds = %28, %28, %28, %28
  %102 = load ptr, ptr %3, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.IRType1, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 4, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.IRType1, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4, !tbaa !41
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, -129
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 4, !tbaa !41
  %117 = load ptr, ptr %3, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 3
  store i16 254, ptr %118, align 2, !tbaa !41
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.GCtrace, ptr %120, i32 0, i32 25
  store i8 1, ptr %121, align 2, !tbaa !48
  br label %132

122:                                              ; preds = %101
  %123 = load ptr, ptr %3, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.IRType1, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 4, !tbaa !41
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, -33
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 4, !tbaa !41
  %130 = load ptr, ptr %3, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 3
  store i16 255, ptr %131, align 2, !tbaa !41
  br label %132

132:                                              ; preds = %122, %109
  br label %191

133:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.GCtrace, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load ptr, ptr %3, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !41
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw %union.IRIns, ptr %137, i64 %141
  store ptr %142, ptr %7, align 8, !tbaa !45
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.IRType1, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 4, !tbaa !41
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %133
  %151 = load ptr, ptr %7, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 81
  br i1 %155, label %174, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 82
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 83
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1, !tbaa !41
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 84
  br i1 %173, label %174, label %177

174:                                              ; preds = %168, %162, %156, %150
  %175 = load ptr, ptr %3, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 3
  store i16 254, ptr %176, align 2, !tbaa !41
  br label %180

177:                                              ; preds = %168, %133
  %178 = load ptr, ptr %3, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 3
  store i16 255, ptr %179, align 2, !tbaa !41
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %191

181:                                              ; preds = %28
  %182 = load ptr, ptr %3, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.anon.0, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.IRType1, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 4, !tbaa !41
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, -33
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 4, !tbaa !41
  %189 = load ptr, ptr %3, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 3
  store i16 255, ptr %190, align 2, !tbaa !41
  br label %191

191:                                              ; preds = %181, %180, %132, %100, %70
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8, !tbaa !45
  %194 = getelementptr inbounds %union.IRIns, ptr %193, i32 -1
  store ptr %194, ptr %3, align 8, !tbaa !45
  br label %24, !llvm.loop !49

195:                                              ; preds = %24
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.jit_State, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.GCtrace, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.jit_State, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.GCtrace, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !50
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %union.IRIns, ptr %199, i64 %204
  store ptr %205, ptr %3, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %239, %195
  %207 = load ptr, ptr %3, align 8, !tbaa !45
  %208 = load ptr, ptr %4, align 8, !tbaa !45
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.IRType1, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 4, !tbaa !41
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, -33
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %213, align 4, !tbaa !41
  %218 = load ptr, ptr %3, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 3
  store i16 255, ptr %219, align 2, !tbaa !41
  %220 = load ptr, ptr %3, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.IRType1, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 4, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 31
  %226 = lshr i32 6315993, %225
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %210
  %230 = load ptr, ptr %3, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.anon.0, ptr %230, i32 0, i32 2
  %232 = load i8, ptr %231, align 1, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 27
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %union.IRIns, ptr %236, i32 1
  store ptr %237, ptr %3, align 8, !tbaa !45
  br label %238

238:                                              ; preds = %235, %229, %210
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw %union.IRIns, ptr %240, i32 1
  store ptr %241, ptr %3, align 8, !tbaa !45
  br label %206, !llvm.loop !51

242:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @sink_checkalloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.GCtrace, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !41
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 32768
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 56
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.GCtrace, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !41
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %union.IRIns, ptr %39, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !45
  br label %71

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %70, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 59
  br i1 %56, label %70, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 62
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

70:                                               ; preds = %63, %57, %51, %45
  br label %71

71:                                               ; preds = %70, %35
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.GCtrace, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !41
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw %union.IRIns, ptr %75, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !45
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !41
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 81
  br i1 %85, label %99, label %86

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 82
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !41
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

99:                                               ; preds = %92, %86, %71
  %100 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %98, %69, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @sink_checkphi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp uge i32 %11, 32769
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %union.IRIns, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.IRType1, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !41
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 467
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !41
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %union.IRIns, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.IRType1, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 4, !tbaa !41
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %40, %13
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

61:                                               ; preds = %40, %34, %28
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 29
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 64, ptr %10, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = call i32 @sink_phidep(ptr noundef %68, i32 noundef %69, ptr noundef %10)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %75

74:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %77

76:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @sink_phidep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %union.IRIns, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.IRType1, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !41
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 32769
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !41
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = call i32 @sink_phidep(ptr noundef %40, i32 noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

49:                                               ; preds = %39, %33
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !41
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 32769
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  %62 = call i32 @sink_phidep(ptr noundef %56, i32 noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %55, %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %48, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!11 = !{!12, !10, i64 168}
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
!30 = !{!16, !16, i64 0}
!31 = !{!12, !10, i64 344}
!32 = !{!12, !18, i64 48}
!33 = !{!12, !16, i64 10}
!34 = !{!18, !18, i64 0}
!35 = !{!12, !19, i64 56}
!36 = !{!37, !10, i64 0}
!37 = !{!"SnapShot", !10, i64 0, !16, i64 4, !16, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!38 = !{!19, !19, i64 0}
!39 = !{!37, !7, i64 10}
!40 = !{!12, !17, i64 32}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !10, i64 12}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!12, !7, i64 114}
!49 = distinct !{!49, !43}
!50 = !{!12, !10, i64 40}
!51 = distinct !{!51, !43}
