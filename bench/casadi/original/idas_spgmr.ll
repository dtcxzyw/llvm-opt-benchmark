target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._SpgmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDASpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"IDASPGMR\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IDASpgmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IDASpbcgB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IDASpgmrB\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IDASpgmrSetup\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"IDASpgmrSolve\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"IDASpgmrPerf\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Average number of linear iterations is %le.\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Nonlinear convergence failure rate is %le.\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Linear convergence failure rate is %le.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASpgmr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 175
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 175
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 171
  store ptr @IDASpgmrInit, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 172
  store ptr @IDASpgmrSetup, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 173
  store ptr @IDASpgmrSolve, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 174
  store ptr @IDASpgmrPerf, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 175
  store ptr @IDASpgmrFree, ptr %47, align 8, !tbaa !26
  store ptr null, ptr %7, align 8, !tbaa !31
  %48 = call noalias ptr @malloc(i64 noundef 264) #6
  store ptr %48, ptr %7, align 8, !tbaa !31
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 5, %57 ], [ %59, %58 ]
  store i32 %61, ptr %10, align 4, !tbaa !7
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %65, i32 0, i32 32
  store i32 1, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %67, i32 0, i32 33
  store ptr null, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %69, i32 0, i32 34
  store ptr null, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %71, i32 0, i32 28
  store ptr null, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %73, i32 0, i32 29
  store ptr null, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %75, i32 0, i32 30
  store ptr null, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %80, i32 0, i32 31
  store ptr %79, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %82, i32 0, i32 1
  store i32 1, ptr %83, align 4, !tbaa !44
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %84, i32 0, i32 4
  store i32 5, ptr %85, align 4, !tbaa !45
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %86, i32 0, i32 5
  store double 5.000000e-02, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %88, i32 0, i32 6
  store double 1.000000e+00, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %90, i32 0, i32 27
  store i64 0, ptr %91, align 8, !tbaa !48
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 179
  store i32 0, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 58
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %98, i32 0, i32 20
  store ptr %97, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %60
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %105 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %105) #5
  store ptr null, ptr %7, align 8, !tbaa !31
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

106:                                              ; preds = %60
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 58
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = call ptr @N_VClone(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %111, i32 0, i32 21
  store ptr %110, ptr %112, align 8, !tbaa !51
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %121) #5
  store ptr null, ptr %7, align 8, !tbaa !31
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

122:                                              ; preds = %106
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 58
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call ptr @N_VClone(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %127, i32 0, i32 22
  store ptr %126, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %7, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %140) #5
  store ptr null, ptr %7, align 8, !tbaa !31
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

141:                                              ; preds = %122
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = call double @N_VDotProd(ptr noundef %147, ptr noundef %150)
  %152 = call double @SUNRsqrt(double noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %153, i32 0, i32 2
  store double %152, ptr %154, align 8, !tbaa !53
  store ptr null, ptr %8, align 8, !tbaa !54
  %155 = load i32, ptr %10, align 4, !tbaa !7
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 58
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = call ptr @SpgmrMalloc(i32 noundef %155, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !54
  %160 = load ptr, ptr %8, align 8, !tbaa !54
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %141
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %172) #5
  store ptr null, ptr %7, align 8, !tbaa !31
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

173:                                              ; preds = %141
  %174 = load ptr, ptr %8, align 8, !tbaa !54
  %175 = load ptr, ptr %7, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %175, i32 0, i32 26
  store ptr %174, ptr %176, align 8, !tbaa !56
  %177 = load ptr, ptr %7, align 8, !tbaa !31
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 176
  store ptr %177, ptr %179, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %173, %162, %133, %117, %104, %51, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %7, i32 0, i32 11
  store i64 0, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %9, i32 0, i32 10
  store i64 0, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %11, i32 0, i32 9
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %17, i32 0, i32 13
  store i64 0, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %1
  %29 = phi i1 [ false, %1 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 179
  store i32 %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %38, i32 0, i32 33
  store ptr @IDASpilsDQJtimes, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %41, i32 0, i32 34
  store ptr %40, ptr %42, align 8, !tbaa !38
  br label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %47, i32 0, i32 34
  store ptr %46, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %50, i32 0, i32 27
  store i64 0, ptr %51, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %11, align 8, !tbaa !64
  store ptr %3, ptr %12, align 8, !tbaa !64
  store ptr %4, ptr %13, align 8, !tbaa !64
  store ptr %5, ptr %14, align 8, !tbaa !64
  store ptr %6, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 176
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %17, align 8, !tbaa !31
  %22 = load ptr, ptr %17, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 112
  %27 = load double, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 114
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %17, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %13, align 8, !tbaa !64
  %38 = load ptr, ptr %14, align 8, !tbaa !64
  %39 = load ptr, ptr %15, align 8, !tbaa !64
  %40 = call i32 %24(double noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, double noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !7
  %41 = load ptr, ptr %17, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !61
  %45 = load i32, ptr %16, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %48, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %49 = load ptr, ptr %17, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %49, i32 0, i32 27
  store i64 -6, ptr %50, align 8, !tbaa !48
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %60

51:                                               ; preds = %7
  %52 = load i32, ptr %16, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %55, i32 0, i32 27
  store i64 6, ptr %56, align 8, !tbaa !48
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %58, i32 0, i32 27
  store i64 0, ptr %59, align 8, !tbaa !48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %57, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 176
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %14, align 8, !tbaa !31
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %15, align 8, !tbaa !54
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %14, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %31, i32 0, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 119
  %37 = load double, ptr %36, align 8, !tbaa !67
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %39, i32 0, i32 7
  store double %38, ptr %40, align 8, !tbaa !68
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %42, i32 0, i32 23
  store ptr %41, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %12, align 8, !tbaa !64
  %45 = load ptr, ptr %14, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %45, i32 0, i32 24
  store ptr %44, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %13, align 8, !tbaa !64
  %48 = load ptr, ptr %14, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %48, i32 0, i32 25
  store ptr %47, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr %14, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, i32 0, i32 1
  store i32 %54, ptr %16, align 4, !tbaa !7
  %55 = load ptr, ptr %14, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !54
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %14, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %68, i32 0, i32 7
  %70 = load double, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %14, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !64
  %76 = load ptr, ptr %10, align 8, !tbaa !64
  %77 = call i32 @SpgmrSolve(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, double noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @IDASpilsAtimes, ptr noundef @IDASpilsPSolve, ptr noundef %20, ptr noundef %17, ptr noundef %18)
  store i32 %77, ptr %19, align 4, !tbaa !7
  %78 = load i32, ptr %17, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %6
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %84)
  br label %90

85:                                               ; preds = %6
  %86 = load ptr, ptr %14, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = load ptr, ptr %9, align 8, !tbaa !64
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load i32, ptr %17, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !60
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !60
  %97 = load i32, ptr %18, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8, !tbaa !59
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !59
  %103 = load i32, ptr %19, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %90
  %106 = load ptr, ptr %14, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8, !tbaa !58
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !58
  br label %110

110:                                              ; preds = %105, %90
  %111 = load i32, ptr %19, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %14, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %113, i32 0, i32 27
  store i64 %112, ptr %114, align 8, !tbaa !48
  %115 = load i32, ptr %19, align 4, !tbaa !7
  switch i32 %115, label %129 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
    i32 3, label %119
    i32 4, label %120
    i32 5, label %121
    i32 -1, label %122
    i32 -2, label %123
    i32 -3, label %125
    i32 -4, label %127
    i32 -5, label %128
  ]

116:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

117:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

118:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

119:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

120:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

121:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

122:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %124, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %126, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

127:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

128:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

129:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

130:                                              ; preds = %129, %128, %127, %125, %123, %122, %121, %120, %119, %118, %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %6, align 8, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 131
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 145
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %30, i32 0, i32 15
  store i64 %29, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %35, i32 0, i32 16
  store i64 %34, ptr %36, align 8, !tbaa !79
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 138
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %40, i32 0, i32 17
  store i64 %39, ptr %41, align 8, !tbaa !81
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %45, i32 0, i32 18
  store i64 %44, ptr %46, align 8, !tbaa !82
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %47, i32 0, i32 19
  store i64 0, ptr %48, align 8, !tbaa !83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %164

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 131
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = sub nsw i64 %52, %55
  store i64 %56, ptr %10, align 8, !tbaa !84
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 145
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !78
  %63 = sub nsw i64 %59, %62
  store i64 %63, ptr %11, align 8, !tbaa !84
  %64 = load i64, ptr %10, align 8, !tbaa !84
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = load i64, ptr %11, align 8, !tbaa !84
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %164

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !79
  %77 = sub nsw i64 %73, %76
  %78 = sitofp i64 %77 to double
  %79 = load i64, ptr %11, align 8, !tbaa !84
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %7, align 8, !tbaa !85
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 138
  %84 = load i64, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %85, i32 0, i32 17
  %87 = load i64, ptr %86, align 8, !tbaa !81
  %88 = sub nsw i64 %84, %87
  %89 = sitofp i64 %88 to double
  %90 = load i64, ptr %10, align 8, !tbaa !84
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %89, %91
  store double %92, ptr %8, align 8, !tbaa !85
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !58
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %96, i32 0, i32 18
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = sub nsw i64 %95, %98
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %11, align 8, !tbaa !84
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %100, %102
  store double %103, ptr %9, align 8, !tbaa !85
  %104 = load double, ptr %7, align 8, !tbaa !85
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = sitofp i32 %107 to double
  %109 = fcmp ogt double %104, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !7
  %111 = load double, ptr %8, align 8, !tbaa !85
  %112 = fcmp ogt double %111, 9.000000e-01
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !7
  %114 = load double, ptr %9, align 8, !tbaa !85
  %115 = fcmp ogt double %114, 9.000000e-01
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %14, align 4, !tbaa !7
  %117 = load i32, ptr %12, align 4, !tbaa !7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %70
  %120 = load i32, ptr %13, align 4, !tbaa !7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %164

126:                                              ; preds = %122, %119, %70
  %127 = load ptr, ptr %6, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %127, i32 0, i32 19
  %129 = load i64, ptr %128, align 8, !tbaa !83
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !83
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %131, i32 0, i32 19
  %133 = load i64, ptr %132, align 8, !tbaa !83
  %134 = icmp sgt i64 %133, 10
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %164

136:                                              ; preds = %126
  %137 = load i32, ptr %12, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 112
  %143 = load double, ptr %142, align 8, !tbaa !65
  %144 = load double, ptr %7, align 8, !tbaa !85
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %140, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15, double noundef %143, double noundef %144)
  br label %145

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %13, align 4, !tbaa !7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 112
  %152 = load double, ptr %151, align 8, !tbaa !65
  %153 = load double, ptr %8, align 8, !tbaa !85
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %149, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.16, double noundef %152, double noundef %153)
  br label %154

154:                                              ; preds = %148, %145
  %155 = load i32, ptr %14, align 4, !tbaa !7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 112
  %161 = load double, ptr %160, align 8, !tbaa !65
  %162 = load double, ptr %9, align 8, !tbaa !85
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %158, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.17, double noundef %161, double noundef %162)
  br label %163

163:                                              ; preds = %157, %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %135, %125, %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %5, i32 0, i32 176
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  call void @SpgmrFree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %31) #5
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare ptr @SpgmrMalloc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASpgmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %29, ptr %9, align 8, !tbaa !88
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  store ptr %40, ptr %10, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %54, ptr %10, align 8, !tbaa !95
  br label %41, !llvm.loop !99

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  store ptr %58, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !102
  %59 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %59, ptr %11, align 8, !tbaa !102
  %60 = load ptr, ptr %11, align 8, !tbaa !102
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !104
  %67 = load ptr, ptr %11, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !106
  %69 = load ptr, ptr %11, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %69, i32 0, i32 6
  store ptr null, ptr %70, align 8, !tbaa !107
  %71 = load ptr, ptr %11, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !108
  %73 = load ptr, ptr %11, align 8, !tbaa !102
  %74 = load ptr, ptr %10, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !109
  %76 = load ptr, ptr %10, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %76, i32 0, i32 11
  store ptr @IDASpgmrFreeB, ptr %77, align 8, !tbaa !110
  %78 = load ptr, ptr %10, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = call i32 @IDASpgmr(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !7
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %64
  %86 = load ptr, ptr %11, align 8, !tbaa !102
  call void @free(ptr noundef %86) #5
  store ptr null, ptr %11, align 8, !tbaa !102
  br label %87

87:                                               ; preds = %85, %64
  %88 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %62, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @IDASpgmrFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @IDASpilsDQJtimes(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SpgmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @SpgmrFree(ptr noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !14, i64 672}
!12 = !{!"IDAMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !13, i64 112, !13, i64 120, !14, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !4, i64 152, !4, i64 160, !8, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !8, i64 200, !13, i64 208, !8, i64 216, !8, i64 220, !13, i64 224, !15, i64 232, !17, i64 240, !8, i64 248, !4, i64 256, !4, i64 264, !8, i64 272, !8, i64 276, !8, i64 280, !13, i64 288, !15, i64 296, !17, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !5, i64 720, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !5, i64 800, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !5, i64 960, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !14, i64 1040, !13, i64 1048, !14, i64 1056, !14, i64 1064, !8, i64 1072, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !8, i64 1128, !13, i64 1136, !8, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !8, i64 1272, !8, i64 1276, !8, i64 1280, !8, i64 1284, !8, i64 1288, !18, i64 1296, !13, i64 1304, !8, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !4, i64 1512, !4, i64 1520, !19, i64 1528, !8, i64 1536, !8, i64 1540, !8, i64 1544, !8, i64 1548, !8, i64 1552, !8, i64 1556, !8, i64 1560, !8, i64 1564, !8, i64 1568, !8, i64 1572, !8, i64 1576, !8, i64 1580, !8, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !8, i64 1640, !8, i64 1644, !8, i64 1648, !8, i64 1652, !8, i64 1656, !8, i64 1660, !13, i64 1664, !13, i64 1672, !13, i64 1680, !4, i64 1688, !8, i64 1696, !16, i64 1704, !16, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !13, i64 1768, !13, i64 1776, !8, i64 1784, !8, i64 1788, !18, i64 1792, !16, i64 1800, !8, i64 1808, !8, i64 1812, !20, i64 1816, !8, i64 1824}
!13 = !{!"double", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_generic_N_Vector", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!24 = !{!25, !4, i64 112}
!25 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!26 = !{!12, !4, i64 1624}
!27 = !{!12, !4, i64 1592}
!28 = !{!12, !4, i64 1600}
!29 = !{!12, !4, i64 1608}
!30 = !{!12, !4, i64 1616}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14IDASpilsMemRec", !4, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"IDASpilsMemRec", !8, i64 0, !8, i64 4, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !4, i64 192, !18, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !8, i64 240, !4, i64 248, !4, i64 256}
!35 = !{!34, !8, i64 16}
!36 = !{!34, !8, i64 240}
!37 = !{!34, !4, i64 248}
!38 = !{!34, !4, i64 256}
!39 = !{!34, !4, i64 208}
!40 = !{!34, !4, i64 216}
!41 = !{!34, !4, i64 224}
!42 = !{!12, !4, i64 16}
!43 = !{!34, !4, i64 232}
!44 = !{!34, !8, i64 4}
!45 = !{!34, !8, i64 20}
!46 = !{!34, !13, i64 24}
!47 = !{!34, !13, i64 32}
!48 = !{!34, !18, i64 200}
!49 = !{!12, !8, i64 1648}
!50 = !{!34, !14, i64 144}
!51 = !{!34, !14, i64 152}
!52 = !{!34, !14, i64 160}
!53 = !{!34, !13, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12_SpgmrMemRec", !4, i64 0}
!56 = !{!34, !4, i64 192}
!57 = !{!12, !4, i64 1632}
!58 = !{!34, !18, i64 72}
!59 = !{!34, !18, i64 64}
!60 = !{!34, !18, i64 56}
!61 = !{!34, !18, i64 48}
!62 = !{!34, !18, i64 80}
!63 = !{!34, !18, i64 88}
!64 = !{!14, !14, i64 0}
!65 = !{!12, !13, i64 1184}
!66 = !{!12, !13, i64 1200}
!67 = !{!12, !13, i64 1240}
!68 = !{!34, !13, i64 40}
!69 = !{!34, !14, i64 168}
!70 = !{!34, !14, i64 176}
!71 = !{!34, !14, i64 184}
!72 = !{!73, !14, i64 48}
!73 = !{!"_SpgmrMemRec", !8, i64 0, !17, i64 8, !74, i64 16, !15, i64 24, !14, i64 32, !15, i64 40, !14, i64 48}
!74 = !{!"p2 double", !4, i64 0}
!75 = !{!12, !18, i64 1320}
!76 = !{!34, !18, i64 96}
!77 = !{!12, !18, i64 1432}
!78 = !{!34, !18, i64 104}
!79 = !{!34, !18, i64 112}
!80 = !{!12, !18, i64 1376}
!81 = !{!34, !18, i64 120}
!82 = !{!34, !18, i64 128}
!83 = !{!34, !18, i64 136}
!84 = !{!18, !18, i64 0}
!85 = !{!13, !13, i64 0}
!86 = !{!12, !8, i64 1824}
!87 = !{!12, !20, i64 1816}
!88 = !{!20, !20, i64 0}
!89 = !{!90, !8, i64 40}
!90 = !{!"IDAadjMemRec", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !91, i64 32, !8, i64 40, !91, i64 48, !8, i64 56, !92, i64 64, !92, i64 72, !8, i64 80, !18, i64 88, !93, i64 96, !18, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !14, i64 320, !14, i64 328, !17, i64 336, !17, i64 344, !18, i64 352}
!91 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!92 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!93 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!94 = !{!90, !91, i64 32}
!95 = !{!91, !91, i64 0}
!96 = !{!97, !8, i64 0}
!97 = !{!"IDABMemRec", !8, i64 0, !13, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !14, i64 112, !14, i64 120, !91, i64 128}
!98 = !{!97, !91, i64 128}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!97, !10, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS15IDASpilsMemRecB", !4, i64 0}
!104 = !{!105, !4, i64 16}
!105 = !{!"IDASpilsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!106 = !{!105, !4, i64 32}
!107 = !{!105, !4, i64 48}
!108 = !{!105, !4, i64 0}
!109 = !{!97, !4, i64 72}
!110 = !{!97, !4, i64 80}
