target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Bdc_Fun_t_ = type { i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = call i32 @Kit_TruthSupport(ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = call i32 @Kit_TruthSupport(ptr noundef %25, i32 noundef %28)
  %30 = or i32 %22, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %107, %15
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %110

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %107

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %5, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = load i32, ptr %5, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %61, ptr noundef %64, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = call i32 @Kit_TruthIsDisjoint(ptr noundef %71, ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %48
  br label %107

81:                                               ; preds = %48
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %84, ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %93, ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %5, align 4, !tbaa !28
  %101 = shl i32 1, %100
  %102 = xor i32 %101, -1
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = and i32 %105, %102
  store i32 %106, ptr %104, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %81, %80, %47
  %108 = load i32, ptr %5, align 4, !tbaa !28
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !28
  br label %33, !llvm.loop !31

110:                                              ; preds = %33
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %6, align 8, !tbaa !10
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %121, i32 0, i32 37
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #2

declare void @Kit_TruthExistNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsDisjoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !28
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !28
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %21, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !28
  br label %13, !llvm.loop !35

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !28
  br label %11, !llvm.loop !36

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bdc_SuppMinimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %80, %15
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = call i32 @Kit_TruthVarInSupport(ptr noundef %27, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = call i32 @Kit_TruthVarInSupport(ptr noundef %37, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  br label %80

45:                                               ; preds = %34, %24
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = call i32 @Kit_TruthVarIsVacuous(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = load i32, ptr %5, align 4, !tbaa !28
  call void @Kit_TruthExist(ptr noundef %61, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = load i32, ptr %5, align 4, !tbaa !28
  call void @Kit_TruthExist(ptr noundef %68, i32 noundef %71, i32 noundef %72)
  br label %80

73:                                               ; preds = %45
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = shl i32 1, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = or i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %73, %58, %44
  %81 = load i32, ptr %5, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !28
  br label %18, !llvm.loop !37

83:                                               ; preds = %18
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %6, align 8, !tbaa !10
  %93 = sub nsw i64 %91, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %94, i32 0, i32 37
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Kit_TruthVarIsVacuous(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthExist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeUpdateRight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %14, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !38
  %20 = call i32 @Bdc_IsComplement(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !34
  %24 = load ptr, ptr %12, align 8, !tbaa !38
  %25 = call ptr @Bdc_Regular(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %23, ptr noundef %27, i32 noundef %30)
  br label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !34
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %22
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !25
  call void @Kit_TruthSharp(ptr noundef %45, ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %55, ptr noundef %58, i32 noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %67, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = call i32 @Kit_TruthIsConst0(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

84:                                               ; preds = %39
  %85 = load i32, ptr %13, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %129

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %14, align 8, !tbaa !34
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !25
  call void @Kit_TruthAnd(ptr noundef %90, ptr noundef %93, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %100, ptr noundef %103, i32 noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %112, ptr noundef %115, i32 noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = call i32 @Kit_TruthIsConst0(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

129:                                              ; preds = %84
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %87, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !28
  br label %11, !llvm.loop !42

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = load i32, ptr %9, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !28
  br label %13, !llvm.loop !43

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @Kit_TruthExistSet(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !28
  br label %11, !llvm.loop !44

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !28
  br label %13, !llvm.loop !45

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %38, %4
  %17 = load i32, ptr %11, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !28
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4, !tbaa !28
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %12, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !46
  br label %37

37:                                               ; preds = %30, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !28
  br label %16, !llvm.loop !47

41:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %118, %41
  %43 = load i32, ptr %13, align 4, !tbaa !28
  %44 = load i32, ptr %12, align 4, !tbaa !28
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = sext i8 %59 to i32
  call void @Kit_TruthExistNew(ptr noundef %49, ptr noundef %52, i32 noundef %55, i32 noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %114, %46
  %64 = load i32, ptr %14, align 4, !tbaa !28
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = load i32, ptr %14, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = sext i8 %80 to i32
  call void @Kit_TruthExistNew(ptr noundef %70, ptr noundef %73, i32 noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %67
  %97 = load i32, ptr %13, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !46
  %101 = sext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4, !tbaa !41
  %105 = load i32, ptr %14, align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !46
  %109 = sext i8 %108 to i32
  %110 = shl i32 1, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !28
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %14, align 4, !tbaa !28
  br label %63, !llvm.loop !48

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !28
  br label %42, !llvm.loop !49

121:                                              ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsDisjoint3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %9, align 4, !tbaa !28
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %10, align 4, !tbaa !28
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = and i32 %23, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %10, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %29, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !28
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4, !tbaa !28
  br label %15, !llvm.loop !50

42:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeWeakOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %83, %4
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %83

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = call i32 @Kit_TruthIsImply(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthForallNew(ptr noundef %56, ptr noundef %59, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = call i32 @Kit_TruthCountOnes(ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !28
  %71 = load i32, ptr %11, align 4, !tbaa !28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %53
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr %14, align 4, !tbaa !28
  %76 = load i32, ptr %11, align 4, !tbaa !28
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %79, ptr %14, align 4, !tbaa !28
  %80 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %80, ptr %12, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %31
  br label %83

83:                                               ; preds = %82, %30
  %84 = load i32, ptr %10, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !28
  br label %16, !llvm.loop !51

86:                                               ; preds = %16
  %87 = load i32, ptr %14, align 4, !tbaa !28
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = load i32, ptr %12, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %92, ptr noundef %95, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !25
  call void @Kit_TruthAnd(ptr noundef %102, ptr noundef %105, ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %114, ptr noundef %117, i32 noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !28
  %122 = shl i32 1, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !41
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !41
  %127 = load i32, ptr %14, align 4, !tbaa !28
  %128 = mul nsw i32 %127, 1000
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = shl i32 1, %131
  %133 = sdiv i32 %128, %132
  store i32 %133, ptr %13, align 4, !tbaa !28
  %134 = load i32, ptr %13, align 4, !tbaa !28
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %89
  store i32 1, ptr %13, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %136, %89
  %138 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %140

139:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsImply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !28
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4, !tbaa !28
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !28
  br label %13, !llvm.loop !52

35:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @Kit_TruthForallNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !28
  br label %10, !llvm.loop !53

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bdc_IsfStart(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Bdc_IsfStart(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @Bdc_DecomposeFindInitialVarSet(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @Bdc_DecomposeWeakOr(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %317

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %46, ptr noundef %49, i32 noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = xor i32 %61, -1
  %63 = and i32 %58, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = xor i32 %66, -1
  %68 = and i32 %63, %67
  store i32 %68, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %243, %31
  %70 = load i32, ptr %11, align 4, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %246

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = load i32, ptr %11, align 4, !tbaa !28
  %78 = shl i32 1, %77
  %79 = and i32 %76, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %243

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = load i32, ptr %11, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %85, ptr noundef %88, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = load i32, ptr %11, align 4, !tbaa !28
  call void @Kit_TruthExistNew(ptr noundef %95, ptr noundef %98, i32 noundef %101, i32 noundef %102)
  %103 = load i32, ptr %12, align 4, !tbaa !28
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %174

106:                                              ; preds = %82
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %109, ptr noundef %112, ptr noundef %115, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %106
  %122 = load i32, ptr %11, align 4, !tbaa !28
  %123 = shl i32 1, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = or i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !41
  %128 = load i32, ptr %12, align 4, !tbaa !28
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !28
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %132, ptr noundef %135, i32 noundef %138)
  br label %173

139:                                              ; preds = %106
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %142, ptr noundef %145, ptr noundef %148, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %139
  %155 = load i32, ptr %11, align 4, !tbaa !28
  %156 = shl i32 1, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = or i32 %159, %156
  store i32 %160, ptr %158, align 4, !tbaa !41
  %161 = load i32, ptr %13, align 4, !tbaa !28
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !28
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %165, ptr noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %154, %139
  br label %173

173:                                              ; preds = %172, %121
  br label %242

174:                                              ; preds = %82
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !25
  %187 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %177, ptr noundef %180, ptr noundef %183, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %174
  %190 = load i32, ptr %11, align 4, !tbaa !28
  %191 = shl i32 1, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = or i32 %194, %191
  store i32 %195, ptr %193, align 4, !tbaa !41
  %196 = load i32, ptr %13, align 4, !tbaa !28
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !28
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %200, ptr noundef %203, i32 noundef %206)
  br label %241

207:                                              ; preds = %174
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = call i32 @Kit_TruthIsDisjoint3(ptr noundef %210, ptr noundef %213, ptr noundef %216, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %207
  %223 = load i32, ptr %11, align 4, !tbaa !28
  %224 = shl i32 1, %223
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !41
  %228 = or i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !41
  %229 = load i32, ptr %12, align 4, !tbaa !28
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !28
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %233, ptr noundef %236, i32 noundef %239)
  br label %240

240:                                              ; preds = %222, %207
  br label %241

241:                                              ; preds = %240, %189
  br label %242

242:                                              ; preds = %241, %173
  br label %243

243:                                              ; preds = %242, %81
  %244 = load i32, ptr %11, align 4, !tbaa !28
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !28
  br label %69, !llvm.loop !56

246:                                              ; preds = %69
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !25
  call void @Kit_TruthAnd(ptr noundef %249, ptr noundef %252, ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !25
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %261, ptr noundef %264, i32 noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %274, i32 0, i32 15
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %273, ptr noundef %276, i32 noundef %279)
  %280 = load ptr, ptr %9, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !25
  call void @Kit_TruthAnd(ptr noundef %282, ptr noundef %285, ptr noundef %288, i32 noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !25
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !41
  call void @Kit_TruthExistSet(ptr noundef %294, ptr noundef %297, i32 noundef %300, i32 noundef %303)
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %306, ptr noundef %309, i32 noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = load i32, ptr %12, align 4, !tbaa !28
  %315 = load i32, ptr %13, align 4, !tbaa !28
  %316 = call i32 @Bdc_DecomposeGetCost(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %317

317:                                              ; preds = %246, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bdc_IsfStart(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = call ptr @Vec_IntFetch(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = call ptr @Vec_IntFetch(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_DecomposeGetCost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 1000, %18
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 1000, %27
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  call void @Bdc_IsfClean(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void @Bdc_IsfClean(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  call void @Bdc_IsfClean(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  call void @Bdc_IsfClean(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = call i32 @Bdc_DecomposeOr(ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !28
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Bdc_IsfNot(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = call i32 @Bdc_DecomposeOr(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Bdc_IsfNot(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  call void @Bdc_IsfNot(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  call void @Bdc_IsfNot(ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %4
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  call void @Bdc_IsfCopy(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  call void @Bdc_IsfCopy(ptr noundef %65, ptr noundef %68)
  store i32 6, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

69:                                               ; preds = %57, %4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !28
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  call void @Bdc_SuppMinimize(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call ptr @Bdc_TableLookup(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %79, %72
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  call void @Bdc_SuppMinimize(ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = call ptr @Bdc_TableLookup(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %13, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %98, %91
  br label %111

111:                                              ; preds = %110, %69
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  %112 = load i32, ptr %11, align 4, !tbaa !28
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  call void @Bdc_SuppMinimize(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = call ptr @Bdc_TableLookup(ptr noundef %126, ptr noundef %129)
  %131 = icmp ne ptr %130, null
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %121, %114
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %142, i32 0, i32 24
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  call void @Bdc_SuppMinimize(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %146, i32 0, i32 24
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = call ptr @Bdc_TableLookup(ptr noundef %145, ptr noundef %148)
  %150 = icmp ne ptr %149, null
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %140, %133
  br label %153

153:                                              ; preds = %152, %111
  %154 = load i32, ptr %12, align 4, !tbaa !28
  %155 = load i32, ptr %13, align 4, !tbaa !28
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %14, align 4, !tbaa !28
  %158 = load i32, ptr %15, align 4, !tbaa !28
  %159 = add nsw i32 %157, %158
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %162, i32 0, i32 33
  %164 = load i32, ptr %163, align 8, !tbaa !63
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !63
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %166, i32 0, i32 31
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !64
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  call void @Bdc_IsfCopy(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  call void @Bdc_IsfCopy(ptr noundef %174, ptr noundef %177)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

178:                                              ; preds = %153
  %179 = load i32, ptr %12, align 4, !tbaa !28
  %180 = load i32, ptr %13, align 4, !tbaa !28
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %14, align 4, !tbaa !28
  %183 = load i32, ptr %15, align 4, !tbaa !28
  %184 = add nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %187, i32 0, i32 33
  %189 = load i32, ptr %188, align 8, !tbaa !63
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !63
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !65
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  call void @Bdc_IsfCopy(ptr noundef %195, ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %200, i32 0, i32 24
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  call void @Bdc_IsfCopy(ptr noundef %199, ptr noundef %202)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

203:                                              ; preds = %178
  %204 = load i32, ptr %10, align 4, !tbaa !28
  %205 = load i32, ptr %11, align 4, !tbaa !28
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %203
  %208 = load i32, ptr %10, align 4, !tbaa !28
  %209 = icmp slt i32 %208, 1000
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %211, i32 0, i32 32
  %213 = load i32, ptr %212, align 4, !tbaa !66
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !66
  br label %215

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %216, i32 0, i32 31
  %218 = load i32, ptr %217, align 8, !tbaa !64
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !64
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  call void @Bdc_IsfCopy(ptr noundef %220, ptr noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %225, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  call void @Bdc_IsfCopy(ptr noundef %224, ptr noundef %227)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

228:                                              ; preds = %203
  %229 = load i32, ptr %11, align 4, !tbaa !28
  %230 = icmp slt i32 %229, 1000
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %232, i32 0, i32 32
  %234 = load i32, ptr %233, align 4, !tbaa !66
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !66
  br label %236

236:                                              ; preds = %231, %228
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %237, i32 0, i32 30
  %239 = load i32, ptr %238, align 4, !tbaa !65
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !65
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  call void @Bdc_IsfCopy(ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %246, i32 0, i32 24
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  call void @Bdc_IsfCopy(ptr noundef %245, ptr noundef %248)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

249:                                              ; preds = %236, %215, %186, %161, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bdc_IsfClean(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bdc_IsfNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bdc_IsfCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Bdc_Isf_t_, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !67
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !67
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

declare ptr @Bdc_TableLookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bdc_DecomposeStepMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %15, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %22, %4
  store i32 -1, ptr %10, align 4, !tbaa !28
  store i32 1000, ptr %11, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %123, %24
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %123

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !28
  call void @Kit_TruthCofactor0New(ptr noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = load i32, ptr %9, align 4, !tbaa !28
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %56, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %9, align 4, !tbaa !28
  call void @Kit_TruthCofactor1New(ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = load i32, ptr %9, align 4, !tbaa !28
  call void @Kit_TruthCofactor1New(ptr noundef %73, ptr noundef %76, i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = call i32 @Kit_TruthSupport(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = call i32 @Kit_TruthSupport(ptr noundef %90, i32 noundef %93)
  %95 = and i32 %87, %94
  store i32 %95, ptr %13, align 4, !tbaa !28
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = call i32 @Kit_TruthSupport(ptr noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = call i32 @Kit_TruthSupport(ptr noundef %105, i32 noundef %108)
  %110 = and i32 %102, %109
  store i32 %110, ptr %14, align 4, !tbaa !28
  %111 = load i32, ptr %13, align 4, !tbaa !28
  %112 = call i32 @Kit_WordCountOnes(i32 noundef %111)
  %113 = load i32, ptr %14, align 4, !tbaa !28
  %114 = call i32 @Kit_WordCountOnes(i32 noundef %113)
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %12, align 4, !tbaa !28
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = load i32, ptr %12, align 4, !tbaa !28
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %40
  %120 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %120, ptr %11, align 4, !tbaa !28
  %121 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %121, ptr %10, align 4, !tbaa !28
  br label %126

122:                                              ; preds = %40
  br label %123

123:                                              ; preds = %122, %39
  %124 = load i32, ptr %9, align 4, !tbaa !28
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !28
  br label %25, !llvm.loop !68

126:                                              ; preds = %119, %25
  %127 = load i32, ptr %10, align 4, !tbaa !28
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthCofactor0New(ptr noundef %132, ptr noundef %135, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !25
  %149 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthCofactor0New(ptr noundef %142, ptr noundef %145, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !25
  %159 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthCofactor1New(ptr noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !25
  %169 = load i32, ptr %10, align 4, !tbaa !28
  call void @Kit_TruthCofactor1New(ptr noundef %162, ptr noundef %165, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Bdc_SuppMinimize(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Bdc_SuppMinimize(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %129, %126
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %15, align 8, !tbaa !10
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %185, i32 0, i32 36
  %187 = load i64, ptr %186, align 8, !tbaa !69
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %181, %174
  %190 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %190
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !28
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !28
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !28
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !28
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !28
  %27 = load i32, ptr %2, align 4, !tbaa !28
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !28
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManNodeVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call i32 @Bdc_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = call ptr @Bdc_Regular(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %15, ptr noundef %19, i32 noundef %22)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = call i32 @Bdc_TableCheckContainment(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %35
}

declare i32 @Bdc_TableCheckContainment(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @Bdc_FunNew(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %10, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !72
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = call ptr @Vec_IntFetch(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call i32 @Bdc_IsComplement(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = call ptr @Bdc_Regular(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %42, ptr noundef %46, i32 noundef %49)
  br label %60

50:                                               ; preds = %17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %39
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = call i32 @Bdc_IsComplement(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = call ptr @Bdc_Regular(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %67, ptr noundef %71, i32 noundef %74)
  br label %85

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !25
  call void @Kit_TruthCopy(ptr noundef %78, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %75, %64
  %86 = load ptr, ptr %10, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !25
  call void @Kit_TruthAnd(ptr noundef %93, ptr noundef %96, ptr noundef %99, i32 noundef %102)
  br label %148

103:                                              ; preds = %85
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !70
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %146

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !25
  call void @Kit_TruthOr(ptr noundef %111, ptr noundef %114, ptr noundef %117, i32 noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %121, i32 0, i32 0
  store i32 3, ptr %122, align 8, !tbaa !70
  %123 = load ptr, ptr %10, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = call ptr @Bdc_Not(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !71
  %129 = load ptr, ptr %10, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = call ptr @Bdc_Not(ptr noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !72
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %10, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !25
  call void @Kit_TruthNot(ptr noundef %137, ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !38
  %145 = call ptr @Bdc_Not(ptr noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !38
  br label %147

146:                                              ; preds = %103
  br label %147

147:                                              ; preds = %146, %108
  br label %148

148:                                              ; preds = %147, %90
  %149 = load ptr, ptr %10, align 8, !tbaa !38
  %150 = call ptr @Bdc_Regular(ptr noundef %149)
  %151 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = call i32 @Kit_TruthSupport(ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !38
  %158 = call ptr @Bdc_Regular(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %158, i32 0, i32 3
  store i32 %156, ptr %159, align 8, !tbaa !73
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !38
  %162 = call ptr @Bdc_Regular(ptr noundef %161)
  call void @Bdc_TableAdd(ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %148, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %165 = load ptr, ptr %5, align 8
  ret ptr %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunNew(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !74
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %25, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 56, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !28
  br label %13, !llvm.loop !84

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManDecompose_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Bdc_Isf_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Bdc_Isf_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %10, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %12, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %15, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %23, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @Bdc_TableLookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %15, align 8, !tbaa !10
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %39, i32 0, i32 34
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = add nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %35, %25
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %15, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call i32 @Bdc_DecomposeStep(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !28
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %15, align 8, !tbaa !10
  %72 = sub nsw i64 %70, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %73, i32 0, i32 35
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %69, %57
  %78 = load i32, ptr %6, align 4, !tbaa !28
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %151

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call i64 @Abc_Clock()
  store i64 %88, ptr %15, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %87, %80
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call i32 @Bdc_DecomposeStepMux(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !28
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %89
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %15, align 8, !tbaa !10
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %105, i32 0, i32 36
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !69
  br label %109

109:                                              ; preds = %101, %89
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !87
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call ptr @Bdc_ManDecompose_rec(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !38
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = call ptr @Bdc_ManDecompose_rec(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !38
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %109
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !28
  %129 = add nsw i32 %128, 1
  %130 = call ptr @Bdc_FunWithId(ptr noundef %127, i32 noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !38
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = call ptr @Bdc_Not(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !38
  %135 = call ptr @Bdc_ManCreateGate(ptr noundef %131, ptr noundef %133, ptr noundef %134, i32 noundef 3)
  store ptr %135, ptr %8, align 8, !tbaa !38
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !38
  %138 = load ptr, ptr %9, align 8, !tbaa !38
  %139 = call ptr @Bdc_ManCreateGate(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef 3)
  store ptr %139, ptr %9, align 8, !tbaa !38
  %140 = load ptr, ptr %8, align 8, !tbaa !38
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %126
  %143 = load ptr, ptr %9, align 8, !tbaa !38
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %126
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !38
  %149 = load ptr, ptr %9, align 8, !tbaa !38
  %150 = call ptr @Bdc_ManCreateGate(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 4)
  store ptr %150, ptr %7, align 8, !tbaa !38
  br label %188

151:                                              ; preds = %77
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = call ptr @Bdc_ManDecompose_rec(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %8, align 8, !tbaa !38
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !38
  %164 = load i32, ptr %6, align 4, !tbaa !28
  %165 = call i32 @Bdc_DecomposeUpdateRight(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !76
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !76
  %172 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

173:                                              ; preds = %158
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Bdc_SuppMinimize(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = call ptr @Bdc_ManDecompose_rec(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %9, align 8, !tbaa !38
  %179 = load ptr, ptr %9, align 8, !tbaa !38
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

182:                                              ; preds = %173
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !38
  %185 = load ptr, ptr %9, align 8, !tbaa !38
  %186 = load i32, ptr %6, align 4, !tbaa !28
  %187 = call ptr @Bdc_ManCreateGate(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !38
  br label %188

188:                                              ; preds = %182, %146
  %189 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %188, %181, %167, %157, %145, %125, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunWithId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Bdc_Isf_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Bdc_Man_t_", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !16, i64 48, !17, i64 56, !15, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !9, i64 120, !21, i64 128, !9, i64 152, !21, i64 160, !9, i64 184, !21, i64 192, !9, i64 216, !21, i64 224, !18, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320}
!14 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Bdc_Fun_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"Bdc_Isf_t_", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16}
!22 = !{!23, !15, i64 4}
!23 = !{!"Bdc_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8}
!24 = !{!21, !20, i64 8}
!25 = !{!13, !15, i64 8}
!26 = !{!21, !20, i64 16}
!27 = !{!21, !15, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !20, i64 88}
!30 = !{!13, !20, i64 96}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !11, i64 312}
!34 = !{!20, !20, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !20, i64 32}
!40 = !{!"Bdc_Fun_t_", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !20, i64 32, !16, i64 40, !6, i64 48}
!41 = !{!21, !15, i64 4}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!13, !20, i64 104}
!55 = !{!13, !20, i64 112}
!56 = distinct !{!56, !32}
!57 = !{!13, !18, i64 248}
!58 = !{!13, !15, i64 12}
!59 = !{!13, !9, i64 120}
!60 = !{!13, !9, i64 152}
!61 = !{!13, !9, i64 184}
!62 = !{!13, !9, i64 216}
!63 = !{!13, !15, i64 280}
!64 = !{!13, !15, i64 272}
!65 = !{!13, !15, i64 268}
!66 = !{!13, !15, i64 276}
!67 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !34, i64 16, i64 8, !34}
!68 = distinct !{!68, !32}
!69 = !{!13, !11, i64 304}
!70 = !{!40, !15, i64 0}
!71 = !{!40, !16, i64 8}
!72 = !{!40, !16, i64 16}
!73 = !{!40, !15, i64 24}
!74 = !{!13, !15, i64 36}
!75 = !{!13, !15, i64 32}
!76 = !{!13, !15, i64 40}
!77 = !{!13, !15, i64 16}
!78 = !{!13, !16, i64 24}
!79 = !{!18, !18, i64 0}
!80 = !{!81, !15, i64 4}
!81 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!82 = !{!81, !15, i64 0}
!83 = !{!81, !20, i64 8}
!84 = distinct !{!84, !32}
!85 = !{!13, !11, i64 288}
!86 = !{!13, !11, i64 296}
!87 = !{!13, !15, i64 264}
!88 = !{!89, !11, i64 0}
!89 = !{!"timespec", !11, i64 0, !11, i64 8}
!90 = !{!89, !11, i64 8}
