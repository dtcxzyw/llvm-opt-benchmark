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

@lj_ir_mode = external hidden constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden void @lj_opt_dce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = and i32 %5, 262144
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @dce_marksnap(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @dce_propagate(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 46
  %13 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 128, i1 false)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dce_marksnap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2, !tbaa !29
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %72, %1
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !30
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %3, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SnapShot, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.GCtrace, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.SnapShot, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.SnapShot, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2, !tbaa !37
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %68, %19
  %41 = load i32, ptr %7, align 4, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = and i32 %49, 65535
  store i32 %50, ptr %9, align 4, !tbaa !30
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = icmp uge i32 %51, 32769
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.GCtrace, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %union.IRIns, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.IRType1, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4, !tbaa !39
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !30
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !30
  br label %40, !llvm.loop !40

71:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !tbaa !30
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !30
  br label %15, !llvm.loop !42

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dce_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [101 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 808, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp ult i32 %9, 101
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [101 x i16], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [101 x ptr], ptr %3, i64 0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !30
  br label %8, !llvm.loop !45

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sub i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %126, %23
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = icmp uge i32 %30, 32769
  br i1 %31, label %32, label %129

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GCtrace, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %4, align 4, !tbaa !30
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %union.IRIns, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.IRType1, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !39
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.IRType1, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !39
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -33
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 4, !tbaa !39
  br label %71

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call i32 @ir_sideeff(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !39
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [101 x ptr], ptr %3, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  store i16 %62, ptr %68, align 2, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !47
  call void @lj_ir_nop(ptr noundef %69)
  store i32 7, ptr %7, align 4
  br label %123

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [101 x ptr], ptr %3, i64 0, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8, !tbaa !39
  %82 = zext i16 %81 to i32
  %83 = icmp sge i32 %82, 32769
  br i1 %83, label %84, label %100

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.jit_State, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GCtrace, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %6, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !39
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw %union.IRIns, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.IRType1, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4, !tbaa !39
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %84, %71
  %101 = load ptr, ptr %6, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !39
  %104 = zext i16 %103 to i32
  %105 = icmp sge i32 %104, 32769
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.GCtrace, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw %union.IRIns, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.IRType1, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 4, !tbaa !39
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %106, %100
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
    i32 7, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %4, align 4, !tbaa !30
  %128 = add i32 %127, -1
  store i32 %128, ptr %4, align 4, !tbaa !30
  br label %29, !llvm.loop !49

129:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 808, ptr %3) #4
  ret void

130:                                              ; preds = %123
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_sideeff(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.IRType1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4, !tbaa !39
  %7 = zext i8 %6 to i32
  %8 = or i32 %7, -129
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  %16 = and i32 %8, %15
  %17 = icmp sge i32 %16, 96
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_nop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  store i16 3072, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  store i16 0, ptr %10, align 2, !tbaa !39
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !15, i64 168}
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
!29 = !{!10, !14, i64 10}
!30 = !{!15, !15, i64 0}
!31 = !{!10, !17, i64 48}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !18, i64 56}
!34 = !{!35, !15, i64 0}
!35 = !{!"SnapShot", !15, i64 0, !14, i64 4, !14, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!36 = !{!18, !18, i64 0}
!37 = !{!35, !7, i64 10}
!38 = !{!10, !16, i64 32}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!10, !15, i64 12}
!47 = !{!16, !16, i64 0}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !41}
