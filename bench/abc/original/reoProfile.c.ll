target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct._reo_unit = type { i16, i16, i16, i16, i32, ptr, ptr, ptr, double }

@.str = private unnamed_addr constant [25 x i8] c"Level %2d: Width = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"NODES: Total = %6d. Average = %6.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"APL: Total = %8.2f. Average =%6.2f.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Level = %2d. Width = %3d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WIDTH: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Maximum = %5d.  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Total = %7d.  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Average = %6.2f.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @reoProfileNodesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._reo_man, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._reo_man, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._reo_plane, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._reo_plane, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._reo_man, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._reo_plane, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._reo_plane, ptr %26, i32 0, i32 4
  store double %20, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._reo_man, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._reo_plane, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._reo_plane, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %5, !llvm.loop !4

41:                                               ; preds = %5
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._reo_man, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._reo_man, ptr %45, i32 0, i32 16
  store i32 %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileAplStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._reo_man, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._reo_plane, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._reo_plane, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %30, %15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._reo_unit, ptr %28, i32 0, i32 8
  store double 0.000000e+00, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._reo_unit, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %24, !llvm.loop !6

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !7

38:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._reo_man, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._reo_man, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct._reo_unit, ptr %55, i32 0, i32 8
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %39, !llvm.loop !8

62:                                               ; preds = %39
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %142, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._reo_man, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %145

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._reo_man, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._reo_plane, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._reo_plane, ptr %75, i32 0, i32 4
  store double 0.000000e+00, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._reo_man, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._reo_plane, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._reo_plane, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %127, %69
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %131

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._reo_unit, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._reo_unit, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._reo_unit, ptr %101, i32 0, i32 8
  %103 = load double, ptr %102, align 8
  %104 = fmul double 5.000000e-01, %103
  store double %104, ptr %7, align 8
  %105 = load double, ptr %7, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._reo_unit, ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %105
  store double %109, ptr %107, align 8
  %110 = load double, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._reo_unit, ptr %111, i32 0, i32 8
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %110
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._reo_unit, ptr %115, i32 0, i32 8
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._reo_man, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._reo_plane, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct._reo_plane, ptr %123, i32 0, i32 4
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %117
  store double %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %88
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._reo_unit, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %5, align 8
  br label %85, !llvm.loop !9

131:                                              ; preds = %85
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._reo_man, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._reo_plane, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._reo_plane, ptr %137, i32 0, i32 4
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %6, align 8
  %141 = fadd double %140, %139
  store double %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %63, !llvm.loop !10

145:                                              ; preds = %63
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._reo_man, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._reo_man, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._reo_plane, ptr %148, i64 %152
  %154 = getelementptr inbounds %struct._reo_plane, ptr %153, i32 0, i32 4
  store double 0.000000e+00, ptr %154, align 8
  %155 = load double, ptr %6, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._reo_man, ptr %156, i32 0, i32 22
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._reo_man, ptr %158, i32 0, i32 23
  store double %155, ptr %159, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileWidthStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._reo_man, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._reo_man, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._reo_man, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._reo_man, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %34, i1 false)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %63, %1
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._reo_man, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._reo_man, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._reo_plane, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._reo_plane, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %58, %41
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._reo_unit, ptr %54, i32 0, i32 1
  store i16 30000, ptr %55, align 2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._reo_unit, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._reo_unit, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %50, !llvm.loop !11

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %35, !llvm.loop !12

66:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %118, %66
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._reo_man, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._reo_man, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._reo_unit, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 30000
  br i1 %88, label %89, label %117

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._reo_unit, ptr %90, i32 0, i32 1
  store i16 0, ptr %91, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._reo_unit, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._reo_unit, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = icmp ne i32 %103, 30000
  br i1 %104, label %105, label %116

105:                                              ; preds = %89
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._reo_unit, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %105, %89
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %67, !llvm.loop !13

121:                                              ; preds = %67
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %246, %121
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._reo_man, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %249

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._reo_man, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._reo_plane, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._reo_plane, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %3, align 8
  br label %137

137:                                              ; preds = %241, %128
  %138 = load ptr, ptr %3, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %245

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._reo_unit, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._reo_unit, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp eq i32 %146, 30000
  br i1 %147, label %148, label %190

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._reo_unit, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %152, 1
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._reo_unit, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._reo_unit, ptr %157, i32 0, i32 1
  store i16 %154, ptr %158, align 2
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct._reo_unit, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._reo_unit, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._reo_unit, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._reo_unit, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8
  %174 = sext i16 %173 to i32
  %175 = icmp ne i32 %174, 30000
  br i1 %175, label %176, label %189

176:                                              ; preds = %148
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._reo_unit, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._reo_unit, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %177, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %176, %148
  br label %190

190:                                              ; preds = %189, %140
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct._reo_unit, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._reo_unit, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp eq i32 %196, 30000
  br i1 %197, label %198, label %240

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._reo_unit, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._reo_unit, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._reo_unit, ptr %207, i32 0, i32 1
  store i16 %204, ptr %208, align 2
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct._reo_unit, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._reo_unit, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._reo_unit, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._reo_unit, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 8
  %224 = sext i16 %223 to i32
  %225 = icmp ne i32 %224, 30000
  br i1 %225, label %226, label %239

226:                                              ; preds = %198
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct._reo_unit, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._reo_unit, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %227, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %226, %198
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct._reo_unit, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %3, align 8
  br label %137, !llvm.loop !14

245:                                              ; preds = %137
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %122, !llvm.loop !15

249:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %250

250:                                              ; preds = %264, %249
  %251 = load i32, ptr %6, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct._reo_man, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct._reo_man, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._reo_plane, ptr %259, i64 %261
  %263 = load i32, ptr %6, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %250, !llvm.loop !16

267:                                              ; preds = %250
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct._reo_man, ptr %268, i32 0, i32 19
  store i32 0, ptr %269, align 4
  store i32 0, ptr %6, align 4
  br label %270

270:                                              ; preds = %366, %267
  %271 = load i32, ptr %6, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct._reo_man, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4
  %275 = icmp sle i32 %271, %274
  br i1 %275, label %276, label %369

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %284, %289
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct._reo_man, ptr %291, i32 0, i32 28
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct._reo_plane, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct._reo_plane, ptr %296, i32 0, i32 2
  store i32 %290, ptr %297, align 8
  br label %327

298:                                              ; preds = %276
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct._reo_man, ptr %299, i32 0, i32 28
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._reo_plane, ptr %301, i64 %304
  %306 = getelementptr inbounds %struct._reo_plane, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %307, %312
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sub nsw i32 %313, %318
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct._reo_man, ptr %320, i32 0, i32 28
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct._reo_plane, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct._reo_plane, ptr %325, i32 0, i32 2
  store i32 %319, ptr %326, align 8
  br label %327

327:                                              ; preds = %298, %279
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct._reo_man, ptr %328, i32 0, i32 28
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct._reo_plane, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct._reo_plane, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = sitofp i32 %335 to double
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct._reo_man, ptr %337, i32 0, i32 28
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._reo_plane, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct._reo_plane, ptr %342, i32 0, i32 4
  store double %336, ptr %343, align 8
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct._reo_man, ptr %344, i32 0, i32 28
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct._reo_plane, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct._reo_plane, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct._reo_man, ptr %352, i32 0, i32 19
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 4
  %356 = load i32, ptr %6, align 4
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct._reo_man, ptr %357, i32 0, i32 28
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct._reo_plane, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct._reo_plane, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356, i32 noundef %364)
  br label %366

366:                                              ; preds = %327
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4
  br label %270, !llvm.loop !17

369:                                              ; preds = %270
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct._reo_man, ptr %370, i32 0, i32 19
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct._reo_man, ptr %373, i32 0, i32 20
  store i32 %372, ptr %374, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %378) #6
  store ptr null, ptr %4, align 8
  br label %380

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379, %377
  %381 = load ptr, ptr %5, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %384) #6
  store ptr null, ptr %5, align 8
  br label %386

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385, %383
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @reoProfileWidthVerifyLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._reo_plane, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._reo_unit, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %9, !llvm.loop !18

17:                                               ; preds = %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @reoProfileWidthStart2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._reo_man, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._reo_man, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._reo_plane, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._reo_plane, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !19

23:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._reo_man, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._reo_man, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._reo_plane, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._reo_plane, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %47, %30
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._reo_unit, ptr %43, i32 0, i32 1
  store i16 30000, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._reo_unit, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._reo_unit, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %39, !llvm.loop !20

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %24, !llvm.loop !21

55:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._reo_man, ptr %58, i32 0, i32 31
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._reo_man, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct._reo_unit, ptr %72, i32 0, i32 1
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %56, !llvm.loop !22

77:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %138, %77
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._reo_man, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %141

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._reo_man, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._reo_plane, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._reo_plane, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %133, %84
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._reo_unit, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._reo_unit, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._reo_unit, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._reo_unit, ptr %112, i32 0, i32 1
  store i16 %109, ptr %113, align 2
  br label %114

114:                                              ; preds = %106, %96
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._reo_unit, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._reo_unit, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._reo_unit, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._reo_unit, ptr %130, i32 0, i32 1
  store i16 %127, ptr %131, align 2
  br label %132

132:                                              ; preds = %124, %114
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._reo_unit, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %3, align 8
  br label %93, !llvm.loop !23

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %78, !llvm.loop !24

141:                                              ; preds = %78
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._reo_man, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._reo_man, ptr %149, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._reo_plane, ptr %151, i64 %153
  %155 = load i32, ptr %4, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %142, !llvm.loop !25

159:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  br label %160

160:                                              ; preds = %209, %159
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct._reo_man, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %212

166:                                              ; preds = %160
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct._reo_man, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._reo_plane, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct._reo_plane, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %204, %166
  %176 = load ptr, ptr %3, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %208

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._reo_unit, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %200, %178
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct._reo_unit, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = sext i16 %187 to i32
  %189 = icmp sle i32 %184, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct._reo_man, ptr %191, i32 0, i32 28
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct._reo_plane, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct._reo_plane, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %183, !llvm.loop !26

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._reo_unit, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %3, align 8
  br label %175, !llvm.loop !27

208:                                              ; preds = %175
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %160, !llvm.loop !28

212:                                              ; preds = %160
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct._reo_man, ptr %213, i32 0, i32 28
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct._reo_man, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct._reo_plane, ptr %215, i64 %219
  %221 = getelementptr inbounds %struct._reo_plane, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %3, align 8
  br label %223

223:                                              ; preds = %251, %212
  %224 = load ptr, ptr %3, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %255

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._reo_unit, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %247, %226
  %232 = load i32, ptr %5, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct._reo_man, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = icmp sle i32 %232, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct._reo_man, ptr %238, i32 0, i32 28
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._reo_plane, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct._reo_plane, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %237
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %231, !llvm.loop !29

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct._reo_unit, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %3, align 8
  br label %223, !llvm.loop !30

255:                                              ; preds = %223
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct._reo_man, ptr %256, i32 0, i32 19
  store i32 0, ptr %257, align 4
  store i32 0, ptr %4, align 4
  br label %258

258:                                              ; preds = %293, %255
  %259 = load i32, ptr %4, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct._reo_man, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %296

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct._reo_man, ptr %265, i32 0, i32 28
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct._reo_plane, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct._reo_plane, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = sitofp i32 %272 to double
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct._reo_man, ptr %274, i32 0, i32 28
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct._reo_plane, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct._reo_plane, ptr %279, i32 0, i32 4
  store double %273, ptr %280, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct._reo_man, ptr %281, i32 0, i32 28
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct._reo_plane, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct._reo_plane, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct._reo_man, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, %288
  store i32 %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %264
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  br label %258, !llvm.loop !31

296:                                              ; preds = %258
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct._reo_man, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct._reo_man, ptr %300, i32 0, i32 20
  store i32 %299, ptr %301, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileNodesPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._reo_man, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._reo_man, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %9, %13
  %15 = fpext float %14 to double
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5, double noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileAplPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._reo_man, ptr %3, i32 0, i32 22
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._reo_man, ptr %6, i32 0, i32 22
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._reo_man, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = fpext float %12 to double
  %14 = fdiv double %8, %13
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %5, double noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileWidthPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %53, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._reo_man, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._reo_man, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._reo_plane, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._reo_plane, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13, i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._reo_man, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._reo_plane, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._reo_plane, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %12
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._reo_man, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._reo_plane, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._reo_plane, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %33, %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._reo_man, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._reo_plane, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._reo_plane, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %6, !llvm.loop !32

56:                                               ; preds = %6
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %58 = load i32, ptr %3, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._reo_man, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._reo_man, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %65, %69
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %71)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
