target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Node %4d : Care = %2d. Total = %2d.  \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSat_iter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds nuw %struct.stats_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp sle i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %40, i32 0, i32 46
  %42 = getelementptr inbounds nuw %struct.stats_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = sub nsw i64 %37, %43
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %33
  %47 = phi i64 [ %44, %33 ], [ 0, %45 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef null, ptr noundef null, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %54, ptr %5, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

58:                                               ; preds = %46
  %59 = load i32, ptr %5, align 4, !tbaa !38
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %108, %62
  %68 = load i32, ptr %8, align 4, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %8, align 4, !tbaa !38
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %111

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4, !tbaa !38
  %84 = call i32 @toLit(i32 noundef %83)
  %85 = load i32, ptr %8, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !38
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %7, align 4, !tbaa !38
  %92 = call i32 @sat_solver_var_value(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %82
  %95 = load i32, ptr %8, align 4, !tbaa !38
  %96 = shl i32 1, %95
  %97 = load i32, ptr %9, align 4, !tbaa !38
  %98 = or i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !38
  %99 = load i32, ptr %8, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !38
  %103 = call i32 @lit_neg(i32 noundef %102)
  %104 = load i32, ptr %8, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !38
  br label %107

107:                                              ; preds = %94, %82
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4, !tbaa !38
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !38
  br label %67, !llvm.loop !41

111:                                              ; preds = %80
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %112, i32 0, i32 35
  %114 = getelementptr inbounds [128 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %9, align 4, !tbaa !38
  call void @Abc_InfoSetBit(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %120 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef %119, ptr noundef %126)
  store i32 %127, ptr %5, align 4, !tbaa !38
  %128 = load i32, ptr %5, align 4, !tbaa !38
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

131:                                              ; preds = %111
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %130, %61, %57, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #7
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !38
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = call i32 @Aig_ManCoNum(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %54, %2
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %8, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !38
  br label %20, !llvm.loop !65

57:                                               ; preds = %37
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %62, i32 0, i32 32
  store i32 %61, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %64, i32 0, i32 32
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = call i32 @Abc_TruthWordNum(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 33
  store i32 %67, ptr %69, align 4, !tbaa !67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %70, i32 0, i32 35
  %72 = getelementptr inbounds [128 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %78, i32 0, i32 34
  store i32 0, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %85, i32 0, i32 29
  store i32 %84, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %91, %57
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkMfsSolveSat_iter(ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %87, !llvm.loop !71

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4, !tbaa !38
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %97, i32 0, i32 34
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %100, i32 0, i32 42
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 4, !tbaa !72
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 8, !tbaa !66
  %107 = shl i32 1, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 8, !tbaa !73
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !73
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %96
  %119 = load ptr, ptr %5, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %122, i32 0, i32 34
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %125, i32 0, i32 32
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = shl i32 1, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121, i32 noundef %124, i32 noundef %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !77
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %131, i32 0, i32 35
  %133 = getelementptr inbounds [128 x i32], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %134, i32 0, i32 32
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = shl i32 1, %136
  call void @Extra_PrintBinary(ptr noundef %130, ptr noundef %133, i32 noundef %137)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %139

139:                                              ; preds = %118, %96
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %140, i32 0, i32 32
  %142 = load i32, ptr %141, align 8, !tbaa !66
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %146, i32 0, i32 32
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %151, i32 0, i32 35
  %153 = getelementptr inbounds [128 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %155, i32 0, i32 35
  %157 = getelementptr inbounds [128 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = shl i32 %158, 16
  %160 = or i32 %154, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %161, i32 0, i32 35
  %163 = getelementptr inbounds [128 x i32], ptr %162, i64 0, i64 0
  store i32 %160, ptr %163, align 4, !tbaa !38
  br label %164

164:                                              ; preds = %150, %145
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %165, i32 0, i32 32
  %167 = load i32, ptr %166, align 8, !tbaa !66
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %195

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %170, i32 0, i32 35
  %172 = getelementptr inbounds [128 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %174, i32 0, i32 35
  %176 = getelementptr inbounds [128 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = shl i32 %177, 8
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %180, i32 0, i32 35
  %182 = getelementptr inbounds [128 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = shl i32 %183, 16
  %185 = or i32 %179, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %186, i32 0, i32 35
  %188 = getelementptr inbounds [128 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = shl i32 %189, 24
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %192, i32 0, i32 35
  %194 = getelementptr inbounds [128 x i32], ptr %193, i64 0, i64 0
  store i32 %191, ptr %194, align 4, !tbaa !38
  br label %195

195:                                              ; preds = %169, %164
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %196, i32 0, i32 32
  %198 = load i32, ptr %197, align 8, !tbaa !66
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %250

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %201, i32 0, i32 35
  %203 = getelementptr inbounds [128 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %205, i32 0, i32 35
  %207 = getelementptr inbounds [128 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = shl i32 %208, 4
  %210 = or i32 %204, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %211, i32 0, i32 35
  %213 = getelementptr inbounds [128 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = shl i32 %214, 8
  %216 = or i32 %210, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %217, i32 0, i32 35
  %219 = getelementptr inbounds [128 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = shl i32 %220, 12
  %222 = or i32 %216, %221
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %223, i32 0, i32 35
  %225 = getelementptr inbounds [128 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !38
  %227 = shl i32 %226, 16
  %228 = or i32 %222, %227
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %229, i32 0, i32 35
  %231 = getelementptr inbounds [128 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = shl i32 %232, 20
  %234 = or i32 %228, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %235, i32 0, i32 35
  %237 = getelementptr inbounds [128 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !38
  %239 = shl i32 %238, 24
  %240 = or i32 %234, %239
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %241, i32 0, i32 35
  %243 = getelementptr inbounds [128 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !38
  %245 = shl i32 %244, 28
  %246 = or i32 %240, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %247, i32 0, i32 35
  %249 = getelementptr inbounds [128 x i32], ptr %248, i64 0, i64 0
  store i32 %246, ptr %249, align 4, !tbaa !38
  br label %250

250:                                              ; preds = %200, %195
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

251:                                              ; preds = %250, %144, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !38
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !79
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddOneHotness(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %87, %1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %83, %19
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = call ptr @Aig_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = call ptr @Aig_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 1)
  %54 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %53, ptr %54, align 4, !tbaa !38
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 1)
  %67 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !38
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call i32 @sat_solver_addclause(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %31
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  call void @sat_solver_delete(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %80, i32 0, i32 24
  store ptr null, ptr %81, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !38
  br label %22, !llvm.loop !87

86:                                               ; preds = %22
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !38
  br label %10, !llvm.loop !88

90:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 208}
!9 = !{!"Mfs_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !15, i64 120, !16, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !12, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !15, i64 184, !20, i64 192, !13, i64 200, !14, i64 208, !14, i64 212, !15, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !6, i64 236, !14, i64 748, !14, i64 752, !14, i64 756, !14, i64 760, !14, i64 764, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !21, i64 808, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !22, i64 832, !22, i64 836, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !23, i64 896}
!10 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!18 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!19 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!9, !18, i64 168}
!25 = !{!26, !23, i64 440}
!26 = !{!"sat_solver_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !27, i64 16, !14, i64 72, !14, i64 76, !29, i64 80, !30, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !31, i64 144, !31, i64 152, !14, i64 160, !14, i64 164, !32, i64 168, !34, i64 184, !14, i64 192, !33, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !32, i64 264, !32, i64 280, !32, i64 296, !32, i64 312, !33, i64 328, !32, i64 336, !14, i64 352, !14, i64 356, !14, i64 360, !21, i64 368, !21, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !35, i64 400, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !32, i64 520, !36, i64 536, !14, i64 544, !14, i64 548, !14, i64 552, !32, i64 560, !32, i64 576, !14, i64 592, !14, i64 596, !14, i64 600, !33, i64 608, !5, i64 616, !14, i64 624, !37, i64 632, !14, i64 640, !14, i64 644, !32, i64 648, !32, i64 664, !32, i64 680, !5, i64 696, !5, i64 704, !14, i64 712, !5, i64 720}
!27 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !28, i64 48}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!30 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"veci_t", !14, i64 0, !14, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"stats_t", !14, i64 0, !14, i64 4, !14, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!9, !14, i64 232}
!40 = !{!9, !15, i64 88}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !14, i64 4}
!45 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !33, i64 8}
!46 = !{!45, !33, i64 8}
!47 = !{!18, !18, i64 0}
!48 = !{!26, !33, i64 328}
!49 = !{!33, !33, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!52 = !{!9, !12, i64 152}
!53 = !{!54, !13, i64 24}
!54 = !{!"Aig_Man_t_", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !55, i64 48, !56, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !57, i64 160, !14, i64 168, !33, i64 176, !14, i64 184, !20, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !33, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !57, i64 248, !57, i64 256, !14, i64 264, !58, i64 272, !15, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !57, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !33, i64 368, !33, i64 376, !13, i64 384, !15, i64 392, !15, i64 400, !59, i64 408, !13, i64 416, !12, i64 424, !13, i64 432, !14, i64 440, !15, i64 448, !20, i64 456, !15, i64 464, !15, i64 472, !14, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !13, i64 512, !13, i64 520}
!55 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!56 = !{!"Aig_Obj_t_", !6, i64 0, !55, i64 8, !55, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!57 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!58 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!60 = !{!55, !55, i64 0}
!61 = !{!9, !17, i64 160}
!62 = !{!63, !33, i64 32}
!63 = !{!"Cnf_Dat_t_", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !28, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !34, i64 56, !15, i64 64}
!64 = !{!56, !14, i64 36}
!65 = distinct !{!65, !42}
!66 = !{!9, !14, i64 224}
!67 = !{!9, !14, i64 228}
!68 = !{!9, !10, i64 0}
!69 = !{!70, !14, i64 20}
!70 = !{!"Mfs_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!71 = distinct !{!71, !42}
!72 = !{!9, !14, i64 772}
!73 = !{!9, !14, i64 776}
!74 = !{!70, !14, i64 64}
!75 = !{!76, !14, i64 16}
!76 = !{!"Abc_Obj_t_", !11, i64 0, !51, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !45, i64 24, !45, i64 40, !6, i64 56, !6, i64 64}
!77 = !{!37, !37, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!76, !14, i64 28}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !14, i64 4}
!82 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!83 = !{!82, !5, i64 8}
!84 = !{!5, !5, i64 0}
!85 = !{!45, !14, i64 0}
!86 = !{!54, !13, i64 16}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
