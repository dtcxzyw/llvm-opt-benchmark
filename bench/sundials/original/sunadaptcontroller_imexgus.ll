target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNAdaptController = type { ptr, ptr, ptr }
%struct._generic_SUNAdaptController_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNAdaptControllerContent_ImExGus = type { double, double, double, double, double, double, double, i32 }

@.str = private unnamed_addr constant [44 x i8] c"ImEx Gustafsson SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"  k1e = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  k2e = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  k1i = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  k2i = %16g\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"  bias factor = %16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  previous error = %16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  previous step = %16g\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNAdaptController_ImExGus(ptr noundef %0) #0 {
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
  store ptr @SUNAdaptController_GetType_ImExGus, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %15, i32 0, i32 1
  store ptr @SUNAdaptController_EstimateStep_ImExGus, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %19, i32 0, i32 4
  store ptr @SUNAdaptController_Reset_ImExGus, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %23, i32 0, i32 5
  store ptr @SUNAdaptController_SetDefaults_ImExGus, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %27, i32 0, i32 6
  store ptr @SUNAdaptController_Write_ImExGus, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %31, i32 0, i32 7
  store ptr @SUNAdaptController_SetErrorBias_ImExGus, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %35, i32 0, i32 8
  store ptr @SUNAdaptController_UpdateH_ImExGus, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController_Ops, ptr %39, i32 0, i32 10
  store ptr @SUNAdaptController_Space_ImExGus, ptr %40, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !22
  %41 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %41, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call i32 @SUNAdaptController_SetDefaults_ImExGus(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call i32 @SUNAdaptController_Reset_ImExGus(ptr noundef %47)
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
define i32 @SUNAdaptController_GetType_ImExGus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_EstimateStep_ImExGus(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !27
  store double %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %27 = load i32, ptr %12, align 4, !tbaa !27
  %28 = sitofp i32 %27 to double
  %29 = fdiv double -1.000000e+00, %28
  store double %29, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = load double, ptr %9, align 8, !tbaa !25
  %36 = fmul double %34, %35
  %37 = fcmp ogt double %36, 1.000000e-10
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = load double, ptr %9, align 8, !tbaa !25
  %45 = fmul double %43, %44
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi double [ %45, %38 ], [ 1.000000e-10, %46 ]
  store double %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = fneg double %53
  %55 = load i32, ptr %12, align 4, !tbaa !27
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !35
  %63 = fneg double %62
  %64 = load i32, ptr %12, align 4, !tbaa !27
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !36
  %72 = fneg double %71
  %73 = load i32, ptr %12, align 4, !tbaa !27
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !37
  %81 = fneg double %80
  %82 = load i32, ptr %12, align 4, !tbaa !27
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = load double, ptr %9, align 8, !tbaa !25
  %91 = fmul double %89, %90
  %92 = fcmp ogt double %91, 1.000000e-10
  br i1 %92, label %93, label %101

93:                                               ; preds = %47
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %96, i32 0, i32 4
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = load double, ptr %9, align 8, !tbaa !25
  %100 = fmul double %98, %99
  br label %102

101:                                              ; preds = %47
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi double [ %100, %93 ], [ 1.000000e-10, %101 ]
  store double %103, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %104 = load double, ptr %19, align 8, !tbaa !25
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %107, i32 0, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !38
  %110 = fcmp ogt double %109, 1.000000e-10
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %114, i32 0, i32 5
  %116 = load double, ptr %115, align 8, !tbaa !38
  br label %118

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi double [ %116, %111 ], [ 1.000000e-10, %117 ]
  %120 = fdiv double %104, %119
  store double %120, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %121 = load double, ptr %7, align 8, !tbaa !25
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %124, i32 0, i32 6
  %126 = load double, ptr %125, align 8, !tbaa !39
  %127 = fdiv double %121, %126
  store double %127, ptr %21, align 8, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !40
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %118
  %135 = load double, ptr %7, align 8, !tbaa !25
  %136 = load double, ptr %14, align 8, !tbaa !25
  %137 = load double, ptr %13, align 8, !tbaa !25
  %138 = call double @SUNRpowerR(double noundef %136, double noundef %137)
  %139 = fmul double %135, %138
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  store double %139, ptr %140, align 8, !tbaa !25
  br label %182

141:                                              ; preds = %118
  %142 = load double, ptr %7, align 8, !tbaa !25
  %143 = load double, ptr %21, align 8, !tbaa !25
  %144 = load double, ptr %19, align 8, !tbaa !25
  %145 = load double, ptr %17, align 8, !tbaa !25
  %146 = call double @SUNRpowerR(double noundef %144, double noundef %145)
  %147 = fmul double %143, %146
  %148 = load double, ptr %20, align 8, !tbaa !25
  %149 = load double, ptr %18, align 8, !tbaa !25
  %150 = call double @SUNRpowerR(double noundef %148, double noundef %149)
  %151 = fmul double %147, %150
  %152 = load double, ptr %19, align 8, !tbaa !25
  %153 = load double, ptr %15, align 8, !tbaa !25
  %154 = call double @SUNRpowerR(double noundef %152, double noundef %153)
  %155 = load double, ptr %20, align 8, !tbaa !25
  %156 = load double, ptr %16, align 8, !tbaa !25
  %157 = call double @SUNRpowerR(double noundef %155, double noundef %156)
  %158 = fmul double %154, %157
  %159 = fcmp olt double %151, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %141
  %161 = load double, ptr %21, align 8, !tbaa !25
  %162 = load double, ptr %19, align 8, !tbaa !25
  %163 = load double, ptr %17, align 8, !tbaa !25
  %164 = call double @SUNRpowerR(double noundef %162, double noundef %163)
  %165 = fmul double %161, %164
  %166 = load double, ptr %20, align 8, !tbaa !25
  %167 = load double, ptr %18, align 8, !tbaa !25
  %168 = call double @SUNRpowerR(double noundef %166, double noundef %167)
  %169 = fmul double %165, %168
  br label %178

170:                                              ; preds = %141
  %171 = load double, ptr %19, align 8, !tbaa !25
  %172 = load double, ptr %15, align 8, !tbaa !25
  %173 = call double @SUNRpowerR(double noundef %171, double noundef %172)
  %174 = load double, ptr %20, align 8, !tbaa !25
  %175 = load double, ptr %16, align 8, !tbaa !25
  %176 = call double @SUNRpowerR(double noundef %174, double noundef %175)
  %177 = fmul double %173, %176
  br label %178

178:                                              ; preds = %170, %160
  %179 = phi double [ %169, %160 ], [ %177, %170 ]
  %180 = fmul double %142, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  store double %180, ptr %181, align 8, !tbaa !25
  br label %182

182:                                              ; preds = %178, %134
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
define i32 @SUNAdaptController_Reset_ImExGus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %5, i32 0, i32 5
  store double 1.000000e+00, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %9, i32 0, i32 7
  store i32 1, ptr %10, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetDefaults_ImExGus(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %9, i32 0, i32 2
  store double 3.670000e-01, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %13, i32 0, i32 3
  store double 2.680000e-01, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %17, i32 0, i32 0
  store double 0x3FEE666666666666, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %21, i32 0, i32 1
  store double 0x3FEE666666666666, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %25, i32 0, i32 4
  store double 1.500000e+00, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Write_ImExGus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !34
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, double noundef %16) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, double noundef %23) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, double noundef %30) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, double noundef %37) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.5, double noundef %44) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, double noundef %51) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.7, double noundef %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetErrorBias_ImExGus(ptr noundef %0, double noundef %1) #0 {
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
  %15 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %14, i32 0, i32 4
  store double 1.500000e+00, ptr %15, align 8, !tbaa !32
  br label %22

16:                                               ; preds = %2
  %17 = load double, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %20, i32 0, i32 4
  store double %17, ptr %21, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_UpdateH_ImExGus(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  %14 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %13, i32 0, i32 4
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = load double, ptr %6, align 8, !tbaa !25
  %17 = fmul double %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %20, i32 0, i32 5
  store double %17, ptr %21, align 8, !tbaa !38
  %22 = load double, ptr %5, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %25, i32 0, i32 6
  store double %22, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_Space_ImExGus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 7, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  store i64 1, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !25
  store double %2, ptr %8, align 8, !tbaa !25
  store double %3, ptr %9, align 8, !tbaa !25
  store double %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load double, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %18, i32 0, i32 2
  store double %15, ptr %19, align 8, !tbaa !34
  %20 = load double, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %23, i32 0, i32 3
  store double %20, ptr %24, align 8, !tbaa !35
  %25 = load double, ptr %9, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %28, i32 0, i32 0
  store double %25, ptr %29, align 8, !tbaa !36
  %30 = load double, ptr %10, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_SUNAdaptController, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._SUNAdaptControllerContent_ImExGus, ptr %33, i32 0, i32 1
  store double %30, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
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
!23 = !{!"p1 _ZTS34_SUNAdaptControllerContent_ImExGus", !5, i64 0}
!24 = !{!11, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!11, !4, i64 16}
!32 = !{!33, !26, i64 32}
!33 = !{!"_SUNAdaptControllerContent_ImExGus", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !28, i64 56}
!34 = !{!33, !26, i64 16}
!35 = !{!33, !26, i64 24}
!36 = !{!33, !26, i64 0}
!37 = !{!33, !26, i64 8}
!38 = !{!33, !26, i64 40}
!39 = !{!33, !26, i64 48}
!40 = !{!33, !28, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
