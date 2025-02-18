target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [63 x i8] c"\0AAdjoint Sensitivity Example for Akzo-Nobel Chemical Kinetics\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"-------------------------------------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Sensitivity of G = int_t0^tf (y1) dt with respect to IC.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"-------------------------------------------------------------\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"done ( nst = %ld )\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"G:          %24.16f \0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"--------------------------------------------------------\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Backward integration ... \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"dG/dy0: \09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store double 4.440000e-01, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store double 1.230000e-03, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store double 7.000000e-03, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store double 0.000000e+00, ptr %25, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %17, align 8, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !14
  store ptr null, ptr %18, align 8, !tbaa !14
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %31 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %20)
  store i32 %31, ptr %11, align 4, !tbaa !16
  %32 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.4, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

35:                                               ; preds = %0
  %36 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %36, ptr %2, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store double 1.870000e+01, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  store double 5.800000e-01, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  store double 0x3FB70A3D70A3D70A, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  store double 4.200000e-01, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 4
  store double 3.440000e+01, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 5
  store double 3.300000e+00, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  store double 1.158300e+02, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 7
  store double 9.000000e-01, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 8
  store double 7.370000e+02, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %20, align 8, !tbaa !28
  %56 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = call i32 @check_retval(ptr noundef %57, ptr noundef @.str.5, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

61:                                               ; preds = %35
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = call ptr @N_VClone(ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call i32 @check_retval(ptr noundef %64, ptr noundef @.str.5, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double 4.440000e-01, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double 1.230000e-03, ptr %80, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds double, ptr %85, i64 2
  store double 0.000000e+00, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds double, ptr %91, i64 3
  store double 7.000000e-03, ptr %92, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds double, ptr %97, i64 4
  store double 0.000000e+00, ptr %98, align 8, !tbaa !4
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8, !tbaa !25
  %102 = fmul double %101, 4.440000e-01
  %103 = fmul double %102, 7.000000e-03
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds double, ptr %108, i64 5
  store double %103, ptr %109, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = call ptr @N_VClone(ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !10
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = call i32 @res(double noundef 0.000000e+00, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !28
  %122 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = call i32 @check_retval(ptr noundef %123, ptr noundef @.str.5, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %68
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

127:                                              ; preds = %68
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds double, ptr %132, i64 0
  store double 0.000000e+00, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %20, align 8, !tbaa !28
  %135 = call ptr @IDACreate(ptr noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = call i32 @check_retval(ptr noundef %136, ptr noundef @.str.6, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = call i32 @IDAInit(ptr noundef %141, ptr noundef @res, double noundef 0.000000e+00, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %11, align 4, !tbaa !16
  %145 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.7, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = call i32 @IDASStolerances(ptr noundef %149, double noundef 1.000000e-08, double noundef 1.000000e-10)
  store i32 %150, ptr %11, align 4, !tbaa !16
  %151 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.8, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = call i32 @IDASetUserData(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !16
  %158 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !28
  %163 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %162)
  store ptr %163, ptr %16, align 8, !tbaa !12
  %164 = load ptr, ptr %16, align 8, !tbaa !12
  %165 = call i32 @check_retval(ptr noundef %164, ptr noundef @.str.10, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = load ptr, ptr %16, align 8, !tbaa !12
  %171 = load ptr, ptr %20, align 8, !tbaa !28
  %172 = call ptr @SUNLinSol_Dense(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %18, align 8, !tbaa !14
  %173 = load ptr, ptr %18, align 8, !tbaa !14
  %174 = call i32 @check_retval(ptr noundef %173, ptr noundef @.str.11, i32 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = load ptr, ptr %16, align 8, !tbaa !12
  %181 = call i32 @IDASetLinearSolver(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !16
  %182 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.12, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = call i32 @IDAQuadInit(ptr noundef %186, ptr noundef @rhsQ, ptr noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !16
  %189 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.13, i32 noundef 1)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = call i32 @IDAQuadSStolerances(ptr noundef %193, double noundef 1.000000e-10, double noundef 0x3D719799812DEA11)
  store i32 %194, ptr %11, align 4, !tbaa !16
  %195 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.14, i32 noundef 1)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = call i32 @IDASetQuadErrCon(ptr noundef %199, i32 noundef 1)
  store i32 %200, ptr %11, align 4, !tbaa !16
  %201 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.15, i32 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = call i32 @IDAAdjInit(ptr noundef %205, i64 noundef 150, i32 noundef 1)
  store i32 %206, ptr %11, align 4, !tbaa !16
  %207 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.16, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

210:                                              ; preds = %204
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = call i32 @IDASolveF(ptr noundef %212, double noundef 1.800000e+02, ptr noundef %12, ptr noundef %213, ptr noundef %214, i32 noundef 1, ptr noundef %10)
  store i32 %215, ptr %11, align 4, !tbaa !16
  %216 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.18, i32 noundef 1)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = call i32 @IDAGetNumSteps(ptr noundef %220, ptr noundef %13)
  store i32 %221, ptr %11, align 4, !tbaa !16
  %222 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.19, i32 noundef 1)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

225:                                              ; preds = %219
  %226 = load i64, ptr %13, align 8, !tbaa !37
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !10
  %230 = call i32 @IDAGetQuad(ptr noundef %228, ptr noundef %12, ptr noundef %229)
  store i32 %230, ptr %11, align 4, !tbaa !16
  %231 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.21, i32 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

234:                                              ; preds = %225
  %235 = load ptr, ptr %7, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds double, ptr %239, i64 0
  %241 = load double, ptr %240, align 8, !tbaa !4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %241)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %244 = load ptr, ptr %4, align 8, !tbaa !10
  %245 = call ptr @N_VClone(ptr noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !10
  %246 = load ptr, ptr %8, align 8, !tbaa !10
  %247 = call i32 @check_retval(ptr noundef %246, ptr noundef @.str.5, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %234
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

250:                                              ; preds = %234
  %251 = load ptr, ptr %8, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !10
  %253 = call ptr @N_VClone(ptr noundef %252)
  store ptr %253, ptr %9, align 8, !tbaa !10
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = call i32 @check_retval(ptr noundef %254, ptr noundef @.str.5, i32 noundef 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %259)
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds double, ptr %264, i64 0
  store double -1.000000e+00, ptr %265, align 8, !tbaa !4
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = call i32 @IDACreateB(ptr noundef %266, ptr noundef %15)
  store i32 %267, ptr %11, align 4, !tbaa !16
  %268 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.24, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

271:                                              ; preds = %258
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = load i32, ptr %15, align 4, !tbaa !16
  %274 = load ptr, ptr %8, align 8, !tbaa !10
  %275 = load ptr, ptr %9, align 8, !tbaa !10
  %276 = call i32 @IDAInitB(ptr noundef %272, i32 noundef %273, ptr noundef @resB, double noundef 1.800000e+02, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !16
  %277 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.25, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

280:                                              ; preds = %271
  %281 = load ptr, ptr %3, align 8, !tbaa !8
  %282 = load i32, ptr %15, align 4, !tbaa !16
  %283 = call i32 @IDASStolerancesB(ptr noundef %281, i32 noundef %282, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08)
  store i32 %283, ptr %11, align 4, !tbaa !16
  %284 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.26, i32 noundef 1)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

287:                                              ; preds = %280
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = load i32, ptr %15, align 4, !tbaa !16
  %290 = load ptr, ptr %2, align 8, !tbaa !8
  %291 = call i32 @IDASetUserDataB(ptr noundef %288, i32 noundef %289, ptr noundef %290)
  store i32 %291, ptr %11, align 4, !tbaa !16
  %292 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.27, i32 noundef 1)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8, !tbaa !8
  %297 = load i32, ptr %15, align 4, !tbaa !16
  %298 = call i32 @IDASetMaxNumStepsB(ptr noundef %296, i32 noundef %297, i64 noundef 1000)
  store i32 %298, ptr %11, align 4, !tbaa !16
  %299 = load ptr, ptr %20, align 8, !tbaa !28
  %300 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %299)
  store ptr %300, ptr %17, align 8, !tbaa !12
  %301 = load ptr, ptr %17, align 8, !tbaa !12
  %302 = call i32 @check_retval(ptr noundef %301, ptr noundef @.str.10, i32 noundef 0)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

305:                                              ; preds = %295
  %306 = load ptr, ptr %8, align 8, !tbaa !10
  %307 = load ptr, ptr %17, align 8, !tbaa !12
  %308 = load ptr, ptr %20, align 8, !tbaa !28
  %309 = call ptr @SUNLinSol_Dense(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %19, align 8, !tbaa !14
  %310 = load ptr, ptr %19, align 8, !tbaa !14
  %311 = call i32 @check_retval(ptr noundef %310, ptr noundef @.str.11, i32 noundef 0)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

314:                                              ; preds = %305
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !16
  %317 = load ptr, ptr %19, align 8, !tbaa !14
  %318 = load ptr, ptr %17, align 8, !tbaa !12
  %319 = call i32 @IDASetLinearSolverB(ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %11, align 4, !tbaa !16
  %320 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.28, i32 noundef 1)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

323:                                              ; preds = %314
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = call i32 @IDASolveB(ptr noundef %325, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %326, ptr %11, align 4, !tbaa !16
  %327 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.30, i32 noundef 1)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8, !tbaa !8
  %332 = load i32, ptr %15, align 4, !tbaa !16
  %333 = call ptr @IDAGetAdjIDABmem(ptr noundef %331, i32 noundef %332)
  %334 = call i32 @IDAGetNumSteps(ptr noundef %333, ptr noundef %14)
  %335 = load i64, ptr %14, align 8, !tbaa !37
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !8
  %338 = load i32, ptr %15, align 4, !tbaa !16
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = call i32 @IDAGetB(ptr noundef %337, i32 noundef %338, ptr noundef %12, ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %11, align 4, !tbaa !16
  %342 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.31, i32 noundef 1)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

345:                                              ; preds = %330
  %346 = load double, ptr %12, align 8, !tbaa !4
  %347 = load ptr, ptr %8, align 8, !tbaa !10
  %348 = load ptr, ptr %9, align 8, !tbaa !10
  call void @PrintOutput(double noundef %346, ptr noundef %347, ptr noundef %348)
  call void @IDAFree(ptr noundef %3)
  %349 = load ptr, ptr %18, align 8, !tbaa !14
  %350 = call i32 @SUNLinSolFree(ptr noundef %349)
  %351 = load ptr, ptr %16, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %351)
  %352 = load ptr, ptr %19, align 8, !tbaa !14
  %353 = call i32 @SUNLinSolFree(ptr noundef %352)
  %354 = load ptr, ptr %17, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %354)
  %355 = load ptr, ptr %4, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %355)
  %356 = load ptr, ptr %5, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %359)
  %360 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %360) #6
  %361 = call i32 @SUNContext_Free(ptr noundef %20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %362

362:                                              ; preds = %345, %344, %329, %322, %313, %304, %294, %286, %279, %270, %257, %249, %233, %224, %218, %209, %203, %197, %191, %184, %176, %167, %160, %153, %147, %139, %126, %67, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %363 = load i32, ptr %1, align 4
  ret i32 %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !42
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.35, ptr noundef %42) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @res(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  store double %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !21
  store double %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !22
  store double %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !23
  store double %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !24
  store double %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8, !tbaa !25
  store double %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 7
  %62 = load double, ptr %61, align 8, !tbaa !26
  store double %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 8
  %65 = load double, ptr %64, align 8, !tbaa !27
  store double %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !4
  store double %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !4
  store double %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !4
  store double %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds double, ptr %91, i64 3
  %93 = load double, ptr %92, align 8, !tbaa !4
  store double %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds double, ptr %98, i64 4
  %100 = load double, ptr %99, align 8, !tbaa !4
  store double %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds double, ptr %105, i64 5
  %107 = load double, ptr %106, align 8, !tbaa !4
  store double %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !4
  store double %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !4
  store double %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds double, ptr %126, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !4
  store double %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds double, ptr %133, i64 3
  %135 = load double, ptr %134, align 8, !tbaa !4
  store double %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds double, ptr %140, i64 4
  %142 = load double, ptr %141, align 8, !tbaa !4
  store double %142, ptr %31, align 8, !tbaa !4
  %143 = load double, ptr %12, align 8, !tbaa !4
  %144 = load double, ptr %21, align 8, !tbaa !4
  %145 = call double @SUNRpowerI(double noundef %144, i32 noundef 4)
  %146 = fmul double %143, %145
  %147 = load double, ptr %22, align 8, !tbaa !4
  %148 = call double @sqrt(double noundef %147) #6, !tbaa !16
  %149 = fmul double %146, %148
  store double %149, ptr %32, align 8, !tbaa !4
  %150 = load double, ptr %13, align 8, !tbaa !4
  %151 = load double, ptr %23, align 8, !tbaa !4
  %152 = fmul double %150, %151
  %153 = load double, ptr %24, align 8, !tbaa !4
  %154 = fmul double %152, %153
  store double %154, ptr %33, align 8, !tbaa !4
  %155 = load double, ptr %13, align 8, !tbaa !4
  %156 = load double, ptr %16, align 8, !tbaa !4
  %157 = fdiv double %155, %156
  %158 = load double, ptr %21, align 8, !tbaa !4
  %159 = fmul double %157, %158
  %160 = load double, ptr %25, align 8, !tbaa !4
  %161 = fmul double %159, %160
  store double %161, ptr %34, align 8, !tbaa !4
  %162 = load double, ptr %14, align 8, !tbaa !4
  %163 = load double, ptr %21, align 8, !tbaa !4
  %164 = fmul double %162, %163
  %165 = load double, ptr %24, align 8, !tbaa !4
  %166 = fmul double %164, %165
  %167 = load double, ptr %24, align 8, !tbaa !4
  %168 = fmul double %166, %167
  store double %168, ptr %35, align 8, !tbaa !4
  %169 = load double, ptr %15, align 8, !tbaa !4
  %170 = load double, ptr %26, align 8, !tbaa !4
  %171 = fmul double %169, %170
  %172 = load double, ptr %26, align 8, !tbaa !4
  %173 = fmul double %171, %172
  %174 = load double, ptr %22, align 8, !tbaa !4
  %175 = call double @sqrt(double noundef %174) #6, !tbaa !16
  %176 = fmul double %173, %175
  store double %176, ptr %36, align 8, !tbaa !4
  %177 = load double, ptr %17, align 8, !tbaa !4
  %178 = load double, ptr %19, align 8, !tbaa !4
  %179 = load double, ptr %20, align 8, !tbaa !4
  %180 = fdiv double %178, %179
  %181 = load double, ptr %22, align 8, !tbaa !4
  %182 = fsub double %180, %181
  %183 = fmul double %177, %182
  store double %183, ptr %37, align 8, !tbaa !4
  %184 = load double, ptr %27, align 8, !tbaa !4
  %185 = load double, ptr %32, align 8, !tbaa !4
  %186 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %185, double %184)
  %187 = load double, ptr %33, align 8, !tbaa !4
  %188 = fsub double %186, %187
  %189 = load double, ptr %34, align 8, !tbaa !4
  %190 = fadd double %188, %189
  %191 = load double, ptr %35, align 8, !tbaa !4
  %192 = fadd double %190, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = getelementptr inbounds double, ptr %197, i64 0
  store double %192, ptr %198, align 8, !tbaa !4
  %199 = load double, ptr %28, align 8, !tbaa !4
  %200 = load double, ptr %32, align 8, !tbaa !4
  %201 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %200, double %199)
  %202 = load double, ptr %35, align 8, !tbaa !4
  %203 = fadd double %201, %202
  %204 = load double, ptr %36, align 8, !tbaa !4
  %205 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %204, double %203)
  %206 = load double, ptr %37, align 8, !tbaa !4
  %207 = fsub double %205, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds double, ptr %212, i64 1
  store double %207, ptr %213, align 8, !tbaa !4
  %214 = load double, ptr %29, align 8, !tbaa !4
  %215 = load double, ptr %32, align 8, !tbaa !4
  %216 = fsub double %214, %215
  %217 = load double, ptr %33, align 8, !tbaa !4
  %218 = fadd double %216, %217
  %219 = load double, ptr %34, align 8, !tbaa !4
  %220 = fsub double %218, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %226 = getelementptr inbounds double, ptr %225, i64 2
  store double %220, ptr %226, align 8, !tbaa !4
  %227 = load double, ptr %30, align 8, !tbaa !4
  %228 = load double, ptr %33, align 8, !tbaa !4
  %229 = fadd double %227, %228
  %230 = load double, ptr %34, align 8, !tbaa !4
  %231 = fsub double %229, %230
  %232 = load double, ptr %35, align 8, !tbaa !4
  %233 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %232, double %231)
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = getelementptr inbounds double, ptr %238, i64 3
  store double %233, ptr %239, align 8, !tbaa !4
  %240 = load double, ptr %31, align 8, !tbaa !4
  %241 = load double, ptr %33, align 8, !tbaa !4
  %242 = fsub double %240, %241
  %243 = load double, ptr %34, align 8, !tbaa !4
  %244 = fadd double %242, %243
  %245 = load double, ptr %36, align 8, !tbaa !4
  %246 = fsub double %244, %245
  %247 = load ptr, ptr %9, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds double, ptr %251, i64 4
  store double %246, ptr %252, align 8, !tbaa !4
  %253 = load double, ptr %18, align 8, !tbaa !4
  %254 = load double, ptr %21, align 8, !tbaa !4
  %255 = fmul double %253, %254
  %256 = load double, ptr %24, align 8, !tbaa !4
  %257 = load double, ptr %26, align 8, !tbaa !4
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %255, double %256, double %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds double, ptr %264, i64 5
  store double %259, ptr %265, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rhsQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %17, ptr %23, align 8, !tbaa !4
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDACreateB(ptr noundef, ptr noundef) #2

declare i32 @IDAInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store double %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %45, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !18
  store double %48, ptr %33, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !20
  store double %51, ptr %34, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !21
  store double %54, ptr %35, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !22
  store double %57, ptr %36, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !23
  store double %60, ptr %37, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !24
  store double %63, ptr %38, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 6
  %66 = load double, ptr %65, align 8, !tbaa !25
  store double %66, ptr %39, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !4
  store double %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !4
  store double %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !4
  store double %87, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds double, ptr %92, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !4
  store double %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds double, ptr %99, i64 4
  %101 = load double, ptr %100, align 8, !tbaa !4
  store double %101, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds double, ptr %106, i64 5
  %108 = load double, ptr %107, align 8, !tbaa !4
  store double %108, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds double, ptr %113, i64 0
  %115 = load double, ptr %114, align 8, !tbaa !4
  store double %115, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds double, ptr %120, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !4
  store double %122, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !4
  store double %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !4
  store double %136, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds double, ptr %141, i64 4
  %143 = load double, ptr %142, align 8, !tbaa !4
  store double %143, ptr %26, align 8, !tbaa !4
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds double, ptr %148, i64 5
  %150 = load double, ptr %149, align 8, !tbaa !4
  store double %150, ptr %27, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = load double, ptr %156, align 8, !tbaa !4
  store double %157, ptr %28, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds double, ptr %162, i64 1
  %164 = load double, ptr %163, align 8, !tbaa !4
  store double %164, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %12, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds double, ptr %169, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !4
  store double %171, ptr %30, align 8, !tbaa !4
  %172 = load ptr, ptr %12, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds double, ptr %176, i64 3
  %178 = load double, ptr %177, align 8, !tbaa !4
  store double %178, ptr %31, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds double, ptr %183, i64 4
  %185 = load double, ptr %184, align 8, !tbaa !4
  store double %185, ptr %32, align 8, !tbaa !4
  %186 = load double, ptr %17, align 8, !tbaa !4
  %187 = call double @sqrt(double noundef %186) #6, !tbaa !16
  store double %187, ptr %40, align 8, !tbaa !4
  %188 = load double, ptr %16, align 8, !tbaa !4
  %189 = load double, ptr %16, align 8, !tbaa !4
  %190 = fmul double %188, %189
  %191 = load double, ptr %16, align 8, !tbaa !4
  %192 = fmul double %190, %191
  store double %192, ptr %41, align 8, !tbaa !4
  %193 = load double, ptr %34, align 8, !tbaa !4
  %194 = load double, ptr %37, align 8, !tbaa !4
  %195 = fdiv double %193, %194
  store double %195, ptr %42, align 8, !tbaa !4
  %196 = load double, ptr %33, align 8, !tbaa !4
  %197 = load double, ptr %41, align 8, !tbaa !4
  %198 = fmul double %196, %197
  %199 = load double, ptr %40, align 8, !tbaa !4
  %200 = fmul double %198, %199
  store double %200, ptr %43, align 8, !tbaa !4
  %201 = load double, ptr %35, align 8, !tbaa !4
  %202 = load double, ptr %19, align 8, !tbaa !4
  %203 = fmul double %201, %202
  %204 = load double, ptr %19, align 8, !tbaa !4
  %205 = fmul double %203, %204
  store double %205, ptr %44, align 8, !tbaa !4
  %206 = load double, ptr %28, align 8, !tbaa !4
  %207 = fadd double 1.000000e+00, %206
  %208 = load double, ptr %43, align 8, !tbaa !4
  %209 = load double, ptr %42, align 8, !tbaa !4
  %210 = load double, ptr %20, align 8, !tbaa !4
  %211 = fmul double %209, %210
  %212 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %208, double %211)
  %213 = load double, ptr %44, align 8, !tbaa !4
  %214 = fadd double %212, %213
  %215 = load double, ptr %22, align 8, !tbaa !4
  %216 = fneg double %214
  %217 = call double @llvm.fmuladd.f64(double %216, double %215, double %207)
  %218 = load double, ptr %43, align 8, !tbaa !4
  %219 = load double, ptr %44, align 8, !tbaa !4
  %220 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %218, double %219)
  %221 = load double, ptr %23, align 8, !tbaa !4
  %222 = fneg double %220
  %223 = call double @llvm.fmuladd.f64(double %222, double %221, double %217)
  %224 = load double, ptr %43, align 8, !tbaa !4
  %225 = load double, ptr %42, align 8, !tbaa !4
  %226 = load double, ptr %20, align 8, !tbaa !4
  %227 = fmul double %225, %226
  %228 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %224, double %227)
  %229 = load double, ptr %24, align 8, !tbaa !4
  %230 = call double @llvm.fmuladd.f64(double %228, double %229, double %223)
  %231 = load double, ptr %42, align 8, !tbaa !4
  %232 = load double, ptr %20, align 8, !tbaa !4
  %233 = fmul double %231, %232
  %234 = load double, ptr %25, align 8, !tbaa !4
  %235 = load double, ptr %26, align 8, !tbaa !4
  %236 = fsub double %234, %235
  %237 = call double @llvm.fmuladd.f64(double %233, double %236, double %230)
  %238 = load double, ptr %44, align 8, !tbaa !4
  %239 = fmul double 2.000000e+00, %238
  %240 = load double, ptr %25, align 8, !tbaa !4
  %241 = fneg double %239
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double %237)
  %243 = load double, ptr %39, align 8, !tbaa !4
  %244 = load double, ptr %19, align 8, !tbaa !4
  %245 = fmul double %243, %244
  %246 = load double, ptr %27, align 8, !tbaa !4
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double %242)
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = getelementptr inbounds double, ptr %252, i64 0
  store double %247, ptr %253, align 8, !tbaa !4
  %254 = load double, ptr %33, align 8, !tbaa !4
  %255 = load double, ptr %16, align 8, !tbaa !4
  %256 = fmul double %254, %255
  %257 = load double, ptr %41, align 8, !tbaa !4
  %258 = fmul double %256, %257
  %259 = load double, ptr %40, align 8, !tbaa !4
  %260 = load double, ptr %17, align 8, !tbaa !4
  %261 = fdiv double %259, %260
  %262 = fmul double %258, %261
  store double %262, ptr %43, align 8, !tbaa !4
  %263 = load double, ptr %36, align 8, !tbaa !4
  %264 = load double, ptr %21, align 8, !tbaa !4
  %265 = fmul double %263, %264
  %266 = load double, ptr %21, align 8, !tbaa !4
  %267 = fmul double %265, %266
  %268 = load double, ptr %40, align 8, !tbaa !4
  %269 = load double, ptr %17, align 8, !tbaa !4
  %270 = fdiv double %268, %269
  %271 = fmul double %267, %270
  store double %271, ptr %44, align 8, !tbaa !4
  %272 = load double, ptr %29, align 8, !tbaa !4
  %273 = load double, ptr %43, align 8, !tbaa !4
  %274 = load double, ptr %22, align 8, !tbaa !4
  %275 = fneg double %273
  %276 = call double @llvm.fmuladd.f64(double %275, double %274, double %272)
  %277 = load double, ptr %43, align 8, !tbaa !4
  %278 = load double, ptr %44, align 8, !tbaa !4
  %279 = fmul double 2.500000e-01, %278
  %280 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %277, double %279)
  %281 = load double, ptr %38, align 8, !tbaa !4
  %282 = fadd double %280, %281
  %283 = load double, ptr %23, align 8, !tbaa !4
  %284 = fneg double %282
  %285 = call double @llvm.fmuladd.f64(double %284, double %283, double %276)
  %286 = load double, ptr %43, align 8, !tbaa !4
  %287 = fmul double 5.000000e-01, %286
  %288 = load double, ptr %24, align 8, !tbaa !4
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %285)
  %290 = load double, ptr %44, align 8, !tbaa !4
  %291 = fmul double 5.000000e-01, %290
  %292 = load double, ptr %26, align 8, !tbaa !4
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %289)
  %294 = load ptr, ptr %13, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds double, ptr %298, i64 1
  store double %293, ptr %299, align 8, !tbaa !4
  %300 = load double, ptr %30, align 8, !tbaa !4
  %301 = load double, ptr %34, align 8, !tbaa !4
  %302 = load double, ptr %19, align 8, !tbaa !4
  %303 = fmul double %301, %302
  %304 = load double, ptr %22, align 8, !tbaa !4
  %305 = load double, ptr %24, align 8, !tbaa !4
  %306 = fsub double %304, %305
  %307 = load double, ptr %25, align 8, !tbaa !4
  %308 = fsub double %306, %307
  %309 = load double, ptr %26, align 8, !tbaa !4
  %310 = fadd double %308, %309
  %311 = call double @llvm.fmuladd.f64(double %303, double %310, double %300)
  %312 = load ptr, ptr %13, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = getelementptr inbounds double, ptr %316, i64 2
  store double %311, ptr %317, align 8, !tbaa !4
  %318 = load double, ptr %35, align 8, !tbaa !4
  %319 = load double, ptr %16, align 8, !tbaa !4
  %320 = fmul double %318, %319
  %321 = load double, ptr %19, align 8, !tbaa !4
  %322 = fmul double %320, %321
  store double %322, ptr %43, align 8, !tbaa !4
  %323 = load double, ptr %34, align 8, !tbaa !4
  %324 = load double, ptr %18, align 8, !tbaa !4
  %325 = fmul double %323, %324
  store double %325, ptr %44, align 8, !tbaa !4
  %326 = load double, ptr %31, align 8, !tbaa !4
  %327 = load double, ptr %44, align 8, !tbaa !4
  %328 = load double, ptr %43, align 8, !tbaa !4
  %329 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %328, double %327)
  %330 = load double, ptr %22, align 8, !tbaa !4
  %331 = call double @llvm.fmuladd.f64(double %329, double %330, double %326)
  %332 = load double, ptr %43, align 8, !tbaa !4
  %333 = fmul double 2.000000e+00, %332
  %334 = load double, ptr %23, align 8, !tbaa !4
  %335 = fneg double %333
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double %331)
  %337 = load double, ptr %44, align 8, !tbaa !4
  %338 = load double, ptr %24, align 8, !tbaa !4
  %339 = fneg double %337
  %340 = call double @llvm.fmuladd.f64(double %339, double %338, double %336)
  %341 = load double, ptr %44, align 8, !tbaa !4
  %342 = load double, ptr %43, align 8, !tbaa !4
  %343 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %342, double %341)
  %344 = load double, ptr %25, align 8, !tbaa !4
  %345 = fneg double %343
  %346 = call double @llvm.fmuladd.f64(double %345, double %344, double %340)
  %347 = load double, ptr %44, align 8, !tbaa !4
  %348 = load double, ptr %26, align 8, !tbaa !4
  %349 = call double @llvm.fmuladd.f64(double %347, double %348, double %346)
  %350 = load double, ptr %39, align 8, !tbaa !4
  %351 = load double, ptr %16, align 8, !tbaa !4
  %352 = fmul double %350, %351
  %353 = load double, ptr %27, align 8, !tbaa !4
  %354 = call double @llvm.fmuladd.f64(double %352, double %353, double %349)
  %355 = load ptr, ptr %13, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !33
  %360 = getelementptr inbounds double, ptr %359, i64 3
  store double %354, ptr %360, align 8, !tbaa !4
  %361 = load double, ptr %32, align 8, !tbaa !4
  %362 = load double, ptr %42, align 8, !tbaa !4
  %363 = load double, ptr %16, align 8, !tbaa !4
  %364 = fmul double %362, %363
  %365 = load double, ptr %22, align 8, !tbaa !4
  %366 = load double, ptr %24, align 8, !tbaa !4
  %367 = fsub double %365, %366
  %368 = load double, ptr %25, align 8, !tbaa !4
  %369 = fsub double %367, %368
  %370 = load double, ptr %26, align 8, !tbaa !4
  %371 = fadd double %369, %370
  %372 = fneg double %364
  %373 = call double @llvm.fmuladd.f64(double %372, double %371, double %361)
  %374 = load ptr, ptr %13, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = getelementptr inbounds double, ptr %378, i64 4
  store double %373, ptr %379, align 8, !tbaa !4
  %380 = load double, ptr %36, align 8, !tbaa !4
  %381 = load double, ptr %21, align 8, !tbaa !4
  %382 = fmul double %380, %381
  %383 = load double, ptr %40, align 8, !tbaa !4
  %384 = fmul double %382, %383
  %385 = load double, ptr %26, align 8, !tbaa !4
  %386 = load double, ptr %23, align 8, !tbaa !4
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %385, double %387)
  %389 = load double, ptr %27, align 8, !tbaa !4
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double %384, double %388, double %390)
  %392 = load ptr, ptr %13, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds double, ptr %396, i64 5
  store double %391, ptr %397, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) #2

declare ptr @IDAGetAdjIDABmem(ptr noundef, i32 noundef) #2

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds double, ptr %39, i64 4
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %13, double noundef %20, double noundef %27, double noundef %34, double noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  ret void
}

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRpowerI(double noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 24}
!23 = !{!19, !5, i64 32}
!24 = !{!19, !5, i64 40}
!25 = !{!19, !5, i64 48}
!26 = !{!19, !5, i64 56}
!27 = !{!19, !5, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_generic_N_Vector", !9, i64 0, !32, i64 8, !29, i64 16}
!32 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"_N_VectorContent_Serial", !35, i64 0, !17, i64 8, !36, i64 16}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 double", !9, i64 0}
!37 = !{!35, !35, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
