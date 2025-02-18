target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c" \0A3-species kinetics problem\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cvRoberts_dns_stats.csv\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !13
  %16 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %16, ptr %10, align 4, !tbaa !14
  %17 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

20:                                               ; preds = %0
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.1, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double 1.000000e+00, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double 0.000000e+00, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store double 0.000000e+00, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @check_retval(ptr noundef %48, ptr noundef @.str.1, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %27
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 1.000000e-08, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double 0x3D06849B86A12B9B, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %70, align 8, !tbaa !25
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.2, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

77:                                               ; preds = %52
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call i32 @CVodeInit(ptr noundef %78, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !14
  %81 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call i32 @CVodeSVtolerances(ptr noundef %85, double noundef 1.000000e-04, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !14
  %88 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = call i32 @CVodeRootInit(ptr noundef %92, i32 noundef 2, ptr noundef @g)
  store i32 %93, ptr %10, align 4, !tbaa !14
  %94 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = call i32 @check_retval(ptr noundef %100, ptr noundef @.str.6, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = call ptr @SUNLinSol_Dense(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = call i32 @check_retval(ptr noundef %109, ptr noundef @.str.7, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = call i32 @CVodeSetLinearSolver(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !14
  %118 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = call i32 @CVodeSetJacFn(ptr noundef %122, ptr noundef @Jac)
  store i32 %123, ptr %10, align 4, !tbaa !14
  %124 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.9, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

127:                                              ; preds = %121
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %129 = call noalias ptr @fopen(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %129, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !14
  store double 4.000000e-01, ptr %4, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %191, %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load double, ptr %4, align 8, !tbaa !25
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call i32 @CVode(ptr noundef %132, double noundef %133, ptr noundef %134, ptr noundef %3, i32 noundef 1)
  store i32 %135, ptr %10, align 4, !tbaa !14
  %136 = load double, ptr %3, align 8, !tbaa !25
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds double, ptr %141, i64 0
  %143 = load double, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds double, ptr %148, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !25
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds double, ptr %155, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !25
  call void @PrintOutput(double noundef %136, double noundef %143, double noundef %150, double noundef %157)
  %158 = load i32, ptr %10, align 4, !tbaa !14
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %172

160:                                              ; preds = %131
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %163 = call i32 @CVodeGetRootInfo(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !14
  %164 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

167:                                              ; preds = %160
  %168 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !14
  call void @PrintRootInfo(i32 noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %167, %131
  %173 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.14, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %192

176:                                              ; preds = %172
  %177 = load i32, ptr %10, align 4, !tbaa !14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !14
  %182 = load double, ptr %4, align 8, !tbaa !25
  %183 = fmul double %182, 1.000000e+01
  store double %183, ptr %4, align 8, !tbaa !25
  br label %184

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !27
  %187 = call i32 @CVodePrintAllStats(ptr noundef %185, ptr noundef %186, i32 noundef 1)
  store i32 %187, ptr %10, align 4, !tbaa !14
  %188 = load i32, ptr %11, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %192

191:                                              ; preds = %184
  br label %130

192:                                              ; preds = %190, %175
  %193 = load ptr, ptr %14, align 8, !tbaa !27
  %194 = call i32 @fclose(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = load ptr, ptr @stdout, align 8, !tbaa !27
  %198 = call i32 @CVodePrintAllStats(ptr noundef %196, ptr noundef %197, i32 noundef 0)
  store i32 %198, ptr %10, align 4, !tbaa !14
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load double, ptr %3, align 8, !tbaa !25
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = call i32 @check_ans(ptr noundef %199, double noundef %200, double noundef 1.000000e-04, ptr noundef %201)
  store i32 %202, ptr %10, align 4, !tbaa !14
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %204)
  call void @CVodeFree(ptr noundef %9)
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = call i32 @SUNLinSolFree(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  call void @SUNMatDestroy(ptr noundef %207)
  %208 = call i32 @SUNContext_Free(ptr noundef %2)
  %209 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %209, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %192, %166, %126, %120, %112, %103, %96, %90, %83, %76, %51, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %211 = load i32, ptr %1, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.20, ptr noundef %42) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !25
  store double %20, ptr %9, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %10, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !25
  store double %34, ptr %11, align 8, !tbaa !25
  %35 = load double, ptr %9, align 8, !tbaa !25
  %36 = load double, ptr %10, align 8, !tbaa !25
  %37 = fmul double 1.000000e+04, %36
  %38 = load double, ptr %11, align 8, !tbaa !25
  %39 = fmul double %37, %38
  %40 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %35, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double %40, ptr %46, align 8, !tbaa !25
  store double %40, ptr %12, align 8, !tbaa !25
  %47 = load double, ptr %10, align 8, !tbaa !25
  %48 = fmul double 3.000000e+07, %47
  %49 = load double, ptr %10, align 8, !tbaa !25
  %50 = fmul double %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store double %50, ptr %56, align 8, !tbaa !25
  store double %50, ptr %13, align 8, !tbaa !25
  %57 = load double, ptr %12, align 8, !tbaa !25
  %58 = fneg double %57
  %59 = load double, ptr %13, align 8, !tbaa !25
  %60 = fsub double %58, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double %60, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @g(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !25
  store double %17, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !25
  store double %24, ptr %10, align 8, !tbaa !25
  %25 = load double, ptr %9, align 8, !tbaa !25
  %26 = fsub double %25, 1.000000e-04
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !25
  %29 = load double, ptr %10, align 8, !tbaa !25
  %30 = fsub double %29, 1.000000e-02
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !25
  store double %25, ptr %17, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !25
  store double %32, ptr %18, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double -4.000000e-02, ptr %40, align 8, !tbaa !25
  %41 = load double, ptr %18, align 8, !tbaa !25
  %42 = fmul double 1.000000e+04, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double %42, ptr %50, align 8, !tbaa !25
  %51 = load double, ptr %17, align 8, !tbaa !25
  %52 = fmul double 1.000000e+04, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %52, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double 4.000000e-02, ptr %68, align 8, !tbaa !25
  %69 = load double, ptr %18, align 8, !tbaa !25
  %70 = load double, ptr %17, align 8, !tbaa !25
  %71 = fmul double 6.000000e+07, %70
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %69, double %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double %73, ptr %81, align 8, !tbaa !25
  %82 = load double, ptr %17, align 8, !tbaa !25
  %83 = fmul double -1.000000e+04, %82
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %83, ptr %91, align 8, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double 0.000000e+00, ptr %99, align 8, !tbaa !25
  %100 = load double, ptr %17, align 8, !tbaa !25
  %101 = fmul double 6.000000e+07, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds double, ptr %108, i64 2
  store double %101, ptr %109, align 8, !tbaa !25
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double 0.000000e+00, ptr %117, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !25
  store double %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !25
  %9 = load double, ptr %5, align 8, !tbaa !25
  %10 = load double, ptr %6, align 8, !tbaa !25
  %11 = load double, ptr %7, align 8, !tbaa !25
  %12 = load double, ptr %8, align 8, !tbaa !25
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintRootInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %5, i32 noundef %6)
  ret void
}

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store double %1, ptr %7, align 8, !tbaa !25
  store double %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 1.000000e+00, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @N_VClone(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @N_VClone(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double 0x3E6BF64D19675E2C, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds double, ptr %30, i64 1
  store double 0x3D4D5205EFF51F97, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double 0x3FEFFFFFE409ABA4, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @N_VAbs(ptr noundef %38, ptr noundef %39)
  %40 = load double, ptr %8, align 8, !tbaa !25
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @N_VLinearSum(double noundef %40, ptr noundef %41, double noundef 1.000000e+01, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call double @N_VMin(ptr noundef %44)
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %4
  %48 = load ptr, ptr @stderr, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21) #5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

50:                                               ; preds = %4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @N_VInv(ptr noundef %51, ptr noundef %52)
  %53 = load double, ptr %14, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load double, ptr %14, align 8, !tbaa !25
  %56 = fneg double %55
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @N_VLinearSum(double noundef %53, ptr noundef %54, double noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call double @N_VWrmsNorm(ptr noundef %59, ptr noundef %60)
  store double %61, ptr %13, align 8, !tbaa !25
  %62 = load double, ptr %13, align 8, !tbaa !25
  %63 = load double, ptr %14, align 8, !tbaa !25
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, i32 0, i32 1
  store i32 %65, ptr %10, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %50
  %69 = load ptr, ptr @stdout, align 8, !tbaa !27
  %70 = load double, ptr %13, align 8, !tbaa !25
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.22, double noundef %70) #5
  br label %72

72:                                               ; preds = %68, %50
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %74)
  %75 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

declare void @N_VDestroy(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !15, i64 8, !24, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_generic_SUNMatrix", !6, i64 0, !36, i64 8, !17, i64 16}
!36 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !39, i64 32}
!39 = !{!"p2 double", !6, i64 0}
