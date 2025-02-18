target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNAdaptControllerContent_Soderlind = type { double, double, double, double, double, double, double, double, double, double, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Soderlind SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"  k1 = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  k2 = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"  k3 = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"  k4 = %16g\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  k5 = %16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"  bias factor = %16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  previous error = %16g\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"  previous-previous error = %16g\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  previous step = %16g\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"  previous-previous step = %16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  firststeps = %i\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_Soderlind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @SUNAdaptController_NewEmpty(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %11, i32 0, i32 0
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %15, i32 0, i32 1
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %19, i32 0, i32 4
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 5
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %27, i32 0, i32 6
  store ptr @SUNAdaptController_Write_Soderlind, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 7
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %35, i32 0, i32 8
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %39, i32 0, i32 10
  store ptr @SUNAdaptController_Space_Soderlind, ptr %40, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !22
  %41 = call noalias ptr @malloc(i64 noundef 88) #6
  store ptr %41, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call i32 @SUNAdaptController_SetDefaults_Soderlind(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call i32 @SUNAdaptController_Reset_Soderlind(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_GetType_Soderlind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep_Soderlind(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !27
  store double %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = fneg double %32
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !34
  %42 = fneg double %41
  %43 = load i32, ptr %12, align 4, !tbaa !27
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !35
  %51 = fneg double %50
  %52 = load i32, ptr %12, align 4, !tbaa !27
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !36
  store double %59, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !37
  store double %64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %67, i32 0, i32 5
  %69 = load double, ptr %68, align 8, !tbaa !38
  %70 = load double, ptr %9, align 8, !tbaa !25
  %71 = fmul double %69, %70
  %72 = fcmp ogt double %71, 1.000000e-10
  br i1 %72, label %73, label %81

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %76, i32 0, i32 5
  %78 = load double, ptr %77, align 8, !tbaa !38
  %79 = load double, ptr %9, align 8, !tbaa !25
  %80 = fmul double %78, %79
  br label %82

81:                                               ; preds = %5
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi double [ %80, %73 ], [ 1.000000e-10, %81 ]
  store double %83, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %86, i32 0, i32 6
  %88 = load double, ptr %87, align 8, !tbaa !39
  %89 = fcmp ogt double %88, 1.000000e-10
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %93, i32 0, i32 6
  %95 = load double, ptr %94, align 8, !tbaa !39
  br label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi double [ %95, %90 ], [ 1.000000e-10, %96 ]
  store double %98, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %101, i32 0, i32 7
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = fcmp ogt double %103, 1.000000e-10
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %108, i32 0, i32 7
  %110 = load double, ptr %109, align 8, !tbaa !40
  br label %112

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi double [ %110, %105 ], [ 1.000000e-10, %111 ]
  store double %113, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %114 = load double, ptr %7, align 8, !tbaa !25
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %117, i32 0, i32 8
  %119 = load double, ptr %118, align 8, !tbaa !41
  %120 = fdiv double %114, %119
  store double %120, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %123, i32 0, i32 8
  %125 = load double, ptr %124, align 8, !tbaa !41
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %128, i32 0, i32 9
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = fdiv double %125, %130
  store double %131, ptr %22, align 8, !tbaa !25
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !43
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %112
  %139 = load double, ptr %7, align 8, !tbaa !25
  %140 = load double, ptr %18, align 8, !tbaa !25
  %141 = load double, ptr %13, align 8, !tbaa !25
  %142 = call double @SUNRpowerR(double noundef %140, double noundef %141)
  %143 = fmul double %139, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  store double %143, ptr %144, align 8, !tbaa !25
  br label %191

145:                                              ; preds = %112
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = load double, ptr %7, align 8, !tbaa !25
  %154 = load double, ptr %18, align 8, !tbaa !25
  %155 = load double, ptr %13, align 8, !tbaa !25
  %156 = call double @SUNRpowerR(double noundef %154, double noundef %155)
  %157 = fmul double %153, %156
  %158 = load double, ptr %19, align 8, !tbaa !25
  %159 = load double, ptr %14, align 8, !tbaa !25
  %160 = call double @SUNRpowerR(double noundef %158, double noundef %159)
  %161 = fmul double %157, %160
  %162 = load double, ptr %21, align 8, !tbaa !25
  %163 = load double, ptr %16, align 8, !tbaa !25
  %164 = call double @SUNRpowerR(double noundef %162, double noundef %163)
  %165 = fmul double %161, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  store double %165, ptr %166, align 8, !tbaa !25
  br label %190

167:                                              ; preds = %145
  %168 = load double, ptr %7, align 8, !tbaa !25
  %169 = load double, ptr %18, align 8, !tbaa !25
  %170 = load double, ptr %13, align 8, !tbaa !25
  %171 = call double @SUNRpowerR(double noundef %169, double noundef %170)
  %172 = fmul double %168, %171
  %173 = load double, ptr %19, align 8, !tbaa !25
  %174 = load double, ptr %14, align 8, !tbaa !25
  %175 = call double @SUNRpowerR(double noundef %173, double noundef %174)
  %176 = fmul double %172, %175
  %177 = load double, ptr %20, align 8, !tbaa !25
  %178 = load double, ptr %15, align 8, !tbaa !25
  %179 = call double @SUNRpowerR(double noundef %177, double noundef %178)
  %180 = fmul double %176, %179
  %181 = load double, ptr %21, align 8, !tbaa !25
  %182 = load double, ptr %16, align 8, !tbaa !25
  %183 = call double @SUNRpowerR(double noundef %181, double noundef %182)
  %184 = fmul double %180, %183
  %185 = load double, ptr %22, align 8, !tbaa !25
  %186 = load double, ptr %17, align 8, !tbaa !25
  %187 = call double @SUNRpowerR(double noundef %185, double noundef %186)
  %188 = fmul double %184, %187
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  store double %188, ptr %189, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %167, %152
  br label %191

191:                                              ; preds = %190, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Reset_Soderlind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %9, i32 0, i32 6
  store double 1.000000e+00, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %13, i32 0, i32 7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %17, i32 0, i32 8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %21, i32 0, i32 9
  store double 1.000000e+00, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetDefaults_Soderlind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %9, i32 0, i32 0
  store double 1.250000e+00, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %13, i32 0, i32 1
  store double 5.000000e-01, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %17, i32 0, i32 2
  store double -7.500000e-01, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %21, i32 0, i32 3
  store double 2.500000e-01, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %25, i32 0, i32 4
  store double 7.500000e-01, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %29, i32 0, i32 5
  store double 1.500000e+00, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_Soderlind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, double noundef %16) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !34
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, double noundef %23) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !35
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, double noundef %30) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, double noundef %37) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !37
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.5, double noundef %44) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, double noundef %51) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, double noundef %58) #5
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %63, i32 0, i32 7
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.8, double noundef %65) #5
  %67 = load ptr, ptr %4, align 8, !tbaa !44
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %70, i32 0, i32 8
  %72 = load double, ptr %71, align 8, !tbaa !41
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.9, double noundef %72) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %77, i32 0, i32 9
  %79 = load double, ptr %78, align 8, !tbaa !42
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.10, double noundef %79) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !44
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.11, i32 noundef %86) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetErrorBias_Soderlind(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load double, ptr %4, align 8, !tbaa !25
  %10 = fcmp ole double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %14, i32 0, i32 5
  store double 1.500000e+00, ptr %15, align 8, !tbaa !38
  br label %22

16:                                               ; preds = %2
  %17 = load double, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %20, i32 0, i32 5
  store double %17, ptr %21, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_Soderlind(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %13, i32 0, i32 6
  %15 = load double, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %18, i32 0, i32 7
  store double %15, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %22, i32 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = load double, ptr %6, align 8, !tbaa !25
  %26 = fmul double %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %29, i32 0, i32 6
  store double %26, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %33, i32 0, i32 8
  %35 = load double, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %38, i32 0, i32 9
  store double %35, ptr %39, align 8, !tbaa !42
  %40 = load double, ptr %5, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %43, i32 0, i32 8
  store double %40, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_Soderlind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 10, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 1, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_Soderlind(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store double %1, ptr %8, align 8, !tbaa !25
  store double %2, ptr %9, align 8, !tbaa !25
  store double %3, ptr %10, align 8, !tbaa !25
  store double %4, ptr %11, align 8, !tbaa !25
  store double %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load double, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %20, i32 0, i32 0
  store double %17, ptr %21, align 8, !tbaa !32
  %22 = load double, ptr %9, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %25, i32 0, i32 1
  store double %22, ptr %26, align 8, !tbaa !34
  %27 = load double, ptr %10, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %30, i32 0, i32 2
  store double %27, ptr %31, align 8, !tbaa !35
  %32 = load double, ptr %11, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %35, i32 0, i32 3
  store double %32, ptr %36, align 8, !tbaa !36
  %37 = load double, ptr %12, align 8, !tbaa !25
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %40, i32 0, i32 4
  store double %37, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_PID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNAdaptController_Soderlind(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %8, double noundef 5.800000e-01, double noundef -2.100000e-01, double noundef 1.000000e-01)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_PID(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load double, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %16, i32 0, i32 0
  store double %13, ptr %17, align 8, !tbaa !32
  %18 = load double, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %21, i32 0, i32 1
  store double %18, ptr %22, align 8, !tbaa !34
  %23 = load double, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %26, i32 0, i32 2
  store double %23, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %30, i32 0, i32 3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %34, i32 0, i32 4
  store double 0.000000e+00, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_PI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNAdaptController_Soderlind(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %8, double noundef 8.000000e-01, double noundef -3.100000e-01)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_PI(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load double, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %14, i32 0, i32 0
  store double %11, ptr %15, align 8, !tbaa !32
  %16 = load double, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %19, i32 0, i32 1
  store double %16, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %23, i32 0, i32 2
  store double 0.000000e+00, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %27, i32 0, i32 3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %31, i32 0, i32 4
  store double 0.000000e+00, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_I(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNAdaptController_Soderlind(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @SUNAdaptController_SetParams_I(ptr noundef %8, double noundef 1.000000e+00)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_I(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load double, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %12, i32 0, i32 0
  store double %9, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %24, i32 0, i32 3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %28, i32 0, i32 4
  store double 0.000000e+00, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_ExpGus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNAdaptController_Soderlind(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef %8, double noundef 3.670000e-01, double noundef 2.680000e-01)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load double, ptr %5, align 8, !tbaa !25
  %12 = load double, ptr %6, align 8, !tbaa !25
  %13 = fadd double %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %16, i32 0, i32 0
  store double %13, ptr %17, align 8, !tbaa !32
  %18 = load double, ptr %6, align 8, !tbaa !25
  %19 = fneg double %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %22, i32 0, i32 1
  store double %19, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %30, i32 0, i32 3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %34, i32 0, i32 4
  store double 0.000000e+00, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_ImpGus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @SUNAdaptController_Soderlind(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef %8, double noundef 0x3FEF5C28F5C28F5C, double noundef 0x3FEE666666666666)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !25
  store double %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load double, ptr %5, align 8, !tbaa !25
  %12 = load double, ptr %6, align 8, !tbaa !25
  %13 = fadd double %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %16, i32 0, i32 0
  store double %13, ptr %17, align 8, !tbaa !32
  %18 = load double, ptr %6, align 8, !tbaa !25
  %19 = fneg double %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %22, i32 0, i32 1
  store double %19, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %30, i32 0, i32 3
  store double 1.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_Soderlind, ptr %34, i32 0, i32 4
  store double 0.000000e+00, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare double @SUNRpowerR(double noundef, double noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_generic_SUNAdaptController", !5, i64 0, !12, i64 8, !4, i64 16}
!12 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!15 = !{!14, !5, i64 8}
!16 = !{!14, !5, i64 32}
!17 = !{!14, !5, i64 40}
!18 = !{!14, !5, i64 48}
!19 = !{!14, !5, i64 56}
!20 = !{!14, !5, i64 64}
!21 = !{!14, !5, i64 80}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS36_SUNAdaptControllerContent_Soderlind", !5, i64 0}
!24 = !{!11, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!11, !4, i64 16}
!32 = !{!33, !26, i64 0}
!33 = !{!"_SUNAdaptControllerContent_Soderlind", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !28, i64 80}
!34 = !{!33, !26, i64 8}
!35 = !{!33, !26, i64 16}
!36 = !{!33, !26, i64 24}
!37 = !{!33, !26, i64 32}
!38 = !{!33, !26, i64 40}
!39 = !{!33, !26, i64 48}
!40 = !{!33, !26, i64 56}
!41 = !{!33, !26, i64 64}
!42 = !{!33, !26, i64 72}
!43 = !{!33, !28, i64 80}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
