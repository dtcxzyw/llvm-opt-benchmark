target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Sim_SymmsSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Sim_SymmsCreateSquare(ptr noundef %13, ptr noundef %14)
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !24
  call void @Sim_UtilSimulateNodeOne(ptr noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !25

42:                                               ; preds = %29
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %46, i32 0, i32 34
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !27
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %96, %42
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call i32 @Abc_NtkCoNum(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = call ptr @Abc_NtkCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %99

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !14
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !14
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %66
  br label %96

90:                                               ; preds = %66
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !14
  call void @Sim_SymmsDeriveInfo(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %89
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !14
  br label %51, !llvm.loop !32

99:                                               ; preds = %64
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = sub nsw i64 %100, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %103, i32 0, i32 33
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Sim_SymmsCreateSquare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %86, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = call ptr @Abc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %89

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = and i32 %38, 31
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !14
  br label %44, !llvm.loop !37

58:                                               ; preds = %44
  br label %75

59:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !14
  br label %60, !llvm.loop !38

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = and i32 %76, 31
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = ashr i32 %80, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = xor i32 %84, %78
  store i32 %85, ptr %83, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !39

89:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Sim_SymmsDeriveInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = call ptr @Vec_VecEntryInt(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %92, %5
  %39 = load i32, ptr %16, align 4, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load i32, ptr %16, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = and i32 %49, %54
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = and i32 %55, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load i32, ptr %16, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !14
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = and i32 %72, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = xor i32 %83, -1
  %85 = and i32 %78, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = load i32, ptr %16, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %44
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !14
  br label %38, !llvm.loop !68

95:                                               ; preds = %38
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = load ptr, ptr %12, align 8, !tbaa !60
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !60
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = load i32, ptr %15, align 4, !tbaa !14
  %117 = and i32 %116, 31
  %118 = shl i32 1, %117
  %119 = and i32 %115, %118
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %107
  %122 = load ptr, ptr %11, align 8, !tbaa !62
  %123 = load i32, ptr %15, align 4, !tbaa !14
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  call void @Extra_BitMatrixOr(ptr noundef %122, i32 noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !14
  br label %96, !llvm.loop !69

131:                                              ; preds = %105
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = load ptr, ptr %12, align 8, !tbaa !60
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !60
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = ashr i32 %147, 5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = and i32 %152, 31
  %154 = shl i32 1, %153
  %155 = and i32 %151, %154
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %143
  %158 = load ptr, ptr %11, align 8, !tbaa !62
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  call void @Extra_BitMatrixOr(ptr noundef %158, i32 noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !14
  br label %132, !llvm.loop !70

167:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %224, %167
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %227

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = load i32, ptr %16, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load i32, ptr %16, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = xor i32 %184, -1
  %186 = and i32 %179, %185
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = load i32, ptr %16, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = and i32 %186, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = load i32, ptr %16, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !14
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  %200 = load i32, ptr %16, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load i32, ptr %16, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = xor i32 %208, -1
  %210 = and i32 %203, %209
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = xor i32 %215, -1
  %217 = and i32 %210, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %218, i32 0, i32 15
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  %221 = load i32, ptr %16, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %217, ptr %223, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %174
  %225 = load i32, ptr %16, align 4, !tbaa !14
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !14
  br label %168, !llvm.loop !71

227:                                              ; preds = %168
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %260, %227
  %229 = load i32, ptr %17, align 4, !tbaa !14
  %230 = load ptr, ptr %12, align 8, !tbaa !60
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8, !tbaa !60
  %235 = load i32, ptr %17, align 4, !tbaa !14
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %15, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %263

239:                                              ; preds = %237
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = load i32, ptr %15, align 4, !tbaa !14
  %244 = ashr i32 %243, 5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !14
  %248 = load i32, ptr %15, align 4, !tbaa !14
  %249 = and i32 %248, 31
  %250 = shl i32 1, %249
  %251 = and i32 %247, %250
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %239
  %254 = load ptr, ptr %11, align 8, !tbaa !62
  %255 = load i32, ptr %15, align 4, !tbaa !14
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  call void @Extra_BitMatrixOr(ptr noundef %254, i32 noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %239
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !14
  br label %228, !llvm.loop !72

263:                                              ; preds = %237
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %296, %263
  %265 = load i32, ptr %17, align 4, !tbaa !14
  %266 = load ptr, ptr %12, align 8, !tbaa !60
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %12, align 8, !tbaa !60
  %271 = load i32, ptr %17, align 4, !tbaa !14
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %15, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %299

275:                                              ; preds = %273
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8, !tbaa !67
  %279 = load i32, ptr %15, align 4, !tbaa !14
  %280 = ashr i32 %279, 5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !14
  %284 = load i32, ptr %15, align 4, !tbaa !14
  %285 = and i32 %284, 31
  %286 = shl i32 1, %285
  %287 = and i32 %283, %286
  %288 = icmp ugt i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %275
  %290 = load ptr, ptr %11, align 8, !tbaa !62
  %291 = load i32, ptr %15, align 4, !tbaa !14
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !66
  call void @Extra_BitMatrixOr(ptr noundef %290, i32 noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %275
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %17, align 4, !tbaa !14
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4, !tbaa !14
  br label %264, !llvm.loop !73

299:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

declare void @Extra_BitMatrixOr(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sym_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"Sym_Man_t_", !18, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !11, i64 32, !11, i64 40, !19, i64 48, !11, i64 56, !11, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !20, i64 120, !20, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240}
!18 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!23 = !{!17, !11, i64 32}
!24 = !{!17, !15, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !13, i64 216}
!28 = !{!17, !18, i64 0}
!29 = !{!17, !20, i64 72}
!30 = !{!17, !20, i64 80}
!31 = !{!17, !20, i64 88}
!32 = distinct !{!32, !26}
!33 = !{!17, !13, i64 208}
!34 = !{!35, !15, i64 16}
!35 = !{!"Abc_Obj_t_", !18, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !36, i64 24, !36, i64 40, !6, i64 56, !6, i64 64}
!36 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !9, i64 8}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !15, i64 4}
!41 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !11, i64 64}
!46 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !47, i64 8, !47, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !18, i64 160, !15, i64 168, !49, i64 176, !18, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !50, i64 208, !15, i64 216, !36, i64 224, !51, i64 240, !52, i64 248, !5, i64 256, !53, i64 264, !5, i64 272, !54, i64 280, !15, i64 284, !20, i64 288, !11, i64 296, !9, i64 304, !55, i64 312, !11, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !18, i64 352, !5, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !47, i64 392, !56, i64 400, !11, i64 408, !20, i64 416, !20, i64 424, !11, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!52 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!53 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!56 = !{!"p1 float", !5, i64 0}
!57 = !{!35, !18, i64 0}
!58 = !{!46, !11, i64 32}
!59 = !{!35, !9, i64 32}
!60 = !{!20, !20, i64 0}
!61 = !{!36, !9, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15Extra_BitMat_t_", !5, i64 0}
!64 = !{!17, !19, i64 48}
!65 = !{!17, !11, i64 40}
!66 = !{!17, !9, i64 104}
!67 = !{!17, !9, i64 112}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !13, i64 0}
!75 = !{!"timespec", !13, i64 0, !13, i64 8}
!76 = !{!75, !13, i64 8}
!77 = !{!46, !11, i64 56}
!78 = !{!19, !19, i64 0}
!79 = !{!80, !5, i64 8}
!80 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!81 = !{!36, !15, i64 4}
