target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.SpbcgMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVSpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"CVSPBCG\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CVSpbcg\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CVSpbcgB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CVSpbcgInit\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pretype != PREC_NONE, but PSOLVE = NULL is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"CVSpbcgSetup\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVSpbcgSolve\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVSpbcg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 143
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 143
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 140
  store ptr @CVSpbcgInit, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 141
  store ptr @CVSpbcgSetup, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 142
  store ptr @CVSpbcgSolve, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 143
  store ptr @CVSpbcgFree, ptr %46, align 8, !tbaa !27
  store ptr null, ptr %9, align 8, !tbaa !31
  %47 = call noalias ptr @malloc(i64 noundef 216) #6
  store ptr %47, ptr %9, align 8, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 8, !tbaa !33
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i32 [ 5, %60 ], [ %62, %61 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 8, !tbaa !36
  store i32 %64, ptr %11, align 4, !tbaa !7
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %67, i32 0, i32 24
  store i32 1, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %69, i32 0, i32 25
  store ptr null, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %71, i32 0, i32 26
  store ptr null, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %73, i32 0, i32 20
  store ptr null, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %75, i32 0, i32 21
  store ptr null, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %77, i32 0, i32 22
  store ptr null, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %82, i32 0, i32 23
  store ptr %81, ptr %83, align 8, !tbaa !44
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %84, i32 0, i32 4
  store double 5.000000e-02, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %86, i32 0, i32 27
  store i64 0, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 158
  store i32 0, ptr %89, align 4, !tbaa !47
  %90 = load i32, ptr %6, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %63
  %93 = load i32, ptr %6, align 4, !tbaa !7
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %102, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %103) #5
  store ptr null, ptr %9, align 8, !tbaa !31
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

104:                                              ; preds = %98, %95, %92, %63
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = call ptr @N_VClone(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %109, i32 0, i32 15
  store ptr %108, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %116, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %9, align 8, !tbaa !31
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = call ptr @N_VClone(ptr noundef %121)
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %123, i32 0, i32 16
  store ptr %122, ptr %124, align 8, !tbaa !49
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %130, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %134) #5
  store ptr null, ptr %9, align 8, !tbaa !31
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

135:                                              ; preds = %118
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %9, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = call double @N_VDotProd(ptr noundef %141, ptr noundef %144)
  %146 = call double @SUNRsqrt(double noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %147, i32 0, i32 3
  store double %146, ptr %148, align 8, !tbaa !50
  store ptr null, ptr %10, align 8, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !7
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = call ptr @SpbcgMalloc(i32 noundef %149, ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %135
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %157, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %158 = load ptr, ptr %9, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %164) #5
  store ptr null, ptr %9, align 8, !tbaa !31
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %167, i32 0, i32 19
  store ptr %166, ptr %168, align 8, !tbaa !51
  %169 = load ptr, ptr %9, align 8, !tbaa !31
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 144
  store ptr %169, ptr %171, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %165, %156, %129, %115, %101, %50, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVSpbcgInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 144
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %17, i32 0, i32 11
  store i64 0, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %19, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %23, i32 0, i32 14
  store i64 0, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %25, i32 0, i32 13
  store i64 0, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %38, i32 0, i32 27
  store i64 -3, ptr %39, align 8, !tbaa !46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

40:                                               ; preds = %31, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 158
  store i32 %52, ptr %54, align 4, !tbaa !47
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %60, i32 0, i32 25
  store ptr @CVSpilsDQJtimes, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %63, i32 0, i32 26
  store ptr %62, ptr %64, align 8, !tbaa !39
  br label %71

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %69, i32 0, i32 26
  store ptr %68, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SpbcgMemRec, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !60
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %77, i32 0, i32 27
  store i64 0, ptr %78, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %71, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSpbcgSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !63
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %21, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 89
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 90
  %30 = load double, ptr %29, align 8, !tbaa !65
  %31 = fdiv double %27, %30
  %32 = fsub double %31, 1.000000e+00
  %33 = call double @SUNRabs(double noundef %32)
  store double %33, ptr %19, align 8, !tbaa !66
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 111
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 111
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %21, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = add nsw i64 %44, 50
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %19, align 8, !tbaa !66
  %52 = fcmp olt double %51, 2.000000e-01
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 2
  br label %56

56:                                               ; preds = %53, %50, %38, %8
  %57 = phi i1 [ true, %50 ], [ true, %38 ], [ true, %8 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %17, align 4, !tbaa !7
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = load ptr, ptr %13, align 8, !tbaa !63
  store i32 %59, ptr %60, align 4, !tbaa !7
  %61 = load i32, ptr %17, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %18, align 4, !tbaa !7
  %65 = load ptr, ptr %21, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 83
  %70 = load double, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %11, align 8, !tbaa !62
  %72 = load ptr, ptr %12, align 8, !tbaa !62
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = load ptr, ptr %13, align 8, !tbaa !63
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 89
  %77 = load double, ptr %76, align 8, !tbaa !64
  %78 = load ptr, ptr %21, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %14, align 8, !tbaa !62
  %82 = load ptr, ptr %15, align 8, !tbaa !62
  %83 = load ptr, ptr %16, align 8, !tbaa !62
  %84 = call i32 %67(double noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, double noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %20, align 4, !tbaa !7
  %85 = load i32, ptr %20, align 4, !tbaa !7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %56
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %88, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  %89 = load ptr, ptr %21, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %89, i32 0, i32 27
  store i64 -4, ptr %90, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %87, %56
  %92 = load i32, ptr %20, align 4, !tbaa !7
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %95, i32 0, i32 27
  store i64 5, ptr %96, align 8, !tbaa !46
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %17, align 4, !tbaa !7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !63
  store i32 1, ptr %101, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %13, align 8, !tbaa !63
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !57
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !57
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 111
  %113 = load i64, ptr %112, align 8, !tbaa !67
  %114 = load ptr, ptr %21, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %114, i32 0, i32 8
  store i64 %113, ptr %115, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %106, %102
  %117 = load ptr, ptr %21, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %117, i32 0, i32 27
  store i64 0, ptr %118, align 8, !tbaa !46
  %119 = load i32, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %14, align 8, !tbaa !31
  %23 = load ptr, ptr %14, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 86
  %31 = getelementptr inbounds [6 x double], ptr %30, i64 0, i64 4
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = fmul double %28, %32
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %34, i32 0, i32 5
  store double %33, ptr %35, align 8, !tbaa !69
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = load ptr, ptr %9, align 8, !tbaa !62
  %38 = call double @N_VWrmsNorm(ptr noundef %36, ptr noundef %37)
  store double %38, ptr %12, align 8, !tbaa !66
  %39 = load double, ptr %12, align 8, !tbaa !66
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !69
  %43 = fcmp ole double %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 99
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

52:                                               ; preds = %5
  %53 = load ptr, ptr %10, align 8, !tbaa !62
  %54 = load ptr, ptr %14, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8, !tbaa !71
  %56 = load ptr, ptr %11, align 8, !tbaa !62
  %57 = load ptr, ptr %14, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %57, i32 0, i32 18
  store ptr %56, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = fmul double %61, %64
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %66, i32 0, i32 6
  store double %65, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %14, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %8, align 8, !tbaa !62
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = load ptr, ptr %14, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !73
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !62
  %85 = load ptr, ptr %9, align 8, !tbaa !62
  %86 = call i32 @SpbcgSolve(ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %76, i32 noundef %79, double noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @CVSpilsAtimes, ptr noundef @CVSpilsPSolve, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %86, ptr %18, align 4, !tbaa !7
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load ptr, ptr %8, align 8, !tbaa !62
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %16, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !56
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !56
  %97 = load i32, ptr %17, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !55
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %52
  %106 = load ptr, ptr %14, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !54
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %105, %52
  %111 = load i32, ptr %18, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %14, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %113, i32 0, i32 27
  store i64 %112, ptr %114, align 8, !tbaa !46
  %115 = load i32, ptr %18, align 4, !tbaa !7
  switch i32 %115, label %132 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %124
    i32 3, label %125
    i32 4, label %126
    i32 -1, label %127
    i32 -2, label %128
    i32 -3, label %130
  ]

116:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 99
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

123:                                              ; preds = %117
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

124:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

125:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

126:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

127:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %129, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %131, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.15)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

132:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %130, %128, %127, %126, %125, %124, %123, %122, %116, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @CVSpbcgFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %5, i32 0, i32 144
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SpbcgFree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 144
  store ptr null, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare ptr @SpbcgMalloc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpbcgB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  store ptr %31, ptr %11, align 8, !tbaa !76
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  store ptr %42, ptr %12, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  store ptr %56, ptr %12, align 8, !tbaa !83
  br label %43, !llvm.loop !87

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  store ptr %60, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !90
  %61 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %61, ptr %14, align 8, !tbaa !90
  %62 = load ptr, ptr %14, align 8, !tbaa !90
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %65, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !92
  %69 = load ptr, ptr %14, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !94
  %71 = load ptr, ptr %14, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %71, i32 0, i32 6
  store ptr null, ptr %72, align 8, !tbaa !95
  %73 = load ptr, ptr %14, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !96
  %75 = load ptr, ptr %14, align 8, !tbaa !90
  %76 = load ptr, ptr %12, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8, !tbaa !97
  %78 = load ptr, ptr %12, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %78, i32 0, i32 11
  store ptr @CVSpbcgFreeB, ptr %79, align 8, !tbaa !98
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = load i32, ptr %9, align 4, !tbaa !7
  %83 = call i32 @CVSpbcg(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !7
  %84 = load i32, ptr %15, align 4, !tbaa !7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = load ptr, ptr %14, align 8, !tbaa !90
  call void @free(ptr noundef %87) #5
  store ptr null, ptr %14, align 8, !tbaa !90
  br label %88

88:                                               ; preds = %86, %66
  %89 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %64, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @CVSpbcgFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @CVSpilsDQJtimes(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare i32 @SpbcgSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @SpbcgFree(ptr noundef) #2

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
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !14, i64 448}
!12 = !{!"CVodeMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !13, i64 112, !13, i64 120, !14, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !8, i64 176, !8, i64 180, !15, i64 184, !15, i64 192, !16, i64 200, !8, i64 208, !13, i64 216, !8, i64 224, !8, i64 228, !13, i64 232, !15, i64 240, !17, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !13, i64 296, !15, i64 304, !17, i64 312, !5, i64 320, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !5, i64 464, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !5, i64 600, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !8, i64 744, !5, i64 752, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !14, i64 888, !8, i64 896, !13, i64 904, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !8, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !8, i64 1352, !16, i64 1360, !8, i64 1368, !18, i64 1376, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !19, i64 1504, !18, i64 1512, !18, i64 1520, !19, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !18, i64 1560, !18, i64 1568, !18, i64 1576, !8, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !8, i64 1704, !8, i64 1708, !18, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !8, i64 1744, !13, i64 1752, !8, i64 1760, !8, i64 1764, !8, i64 1768, !8, i64 1772, !8, i64 1776, !8, i64 1780, !8, i64 1784, !8, i64 1788, !8, i64 1792, !8, i64 1796, !8, i64 1800, !8, i64 1804, !8, i64 1808, !8, i64 1812, !8, i64 1816, !8, i64 1820, !4, i64 1824, !4, i64 1832, !20, i64 1840, !8, i64 1848, !5, i64 1856, !8, i64 2048, !18, i64 2056, !4, i64 2064, !8, i64 2072, !16, i64 2080, !16, i64 2088, !13, i64 2096, !13, i64 2104, !13, i64 2112, !15, i64 2120, !15, i64 2128, !15, i64 2136, !13, i64 2144, !13, i64 2152, !8, i64 2160, !8, i64 2164, !18, i64 2168, !16, i64 2176, !8, i64 2184, !8, i64 2188, !21, i64 2192, !8, i64 2200}
!13 = !{!"double", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_N_Vector", !4, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!25 = !{!26, !4, i64 112}
!26 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!27 = !{!12, !4, i64 1688}
!28 = !{!12, !4, i64 1664}
!29 = !{!12, !4, i64 1672}
!30 = !{!12, !4, i64 1680}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13CVSpilsMemRec", !4, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"CVSpilsMemRec", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200, !18, i64 208}
!35 = !{!34, !8, i64 4}
!36 = !{!34, !8, i64 48}
!37 = !{!34, !8, i64 184}
!38 = !{!34, !4, i64 192}
!39 = !{!34, !4, i64 200}
!40 = !{!34, !4, i64 152}
!41 = !{!34, !4, i64 160}
!42 = !{!34, !4, i64 168}
!43 = !{!12, !4, i64 16}
!44 = !{!34, !4, i64 176}
!45 = !{!34, !13, i64 24}
!46 = !{!34, !18, i64 208}
!47 = !{!12, !8, i64 1780}
!48 = !{!34, !14, i64 112}
!49 = !{!34, !14, i64 120}
!50 = !{!34, !13, i64 16}
!51 = !{!34, !4, i64 144}
!52 = !{!12, !4, i64 1696}
!53 = !{!34, !18, i64 56}
!54 = !{!34, !18, i64 88}
!55 = !{!34, !18, i64 80}
!56 = !{!34, !18, i64 72}
!57 = !{!34, !18, i64 64}
!58 = !{!34, !18, i64 104}
!59 = !{!34, !18, i64 96}
!60 = !{!61, !8, i64 0}
!61 = !{!"", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!62 = !{!14, !14, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{!12, !13, i64 1272}
!65 = !{!12, !13, i64 1280}
!66 = !{!13, !13, i64 0}
!67 = !{!12, !18, i64 1432}
!68 = !{!12, !13, i64 984}
!69 = !{!34, !13, i64 32}
!70 = !{!12, !8, i64 1352}
!71 = !{!34, !14, i64 128}
!72 = !{!34, !14, i64 136}
!73 = !{!34, !13, i64 40}
!74 = !{!12, !8, i64 2200}
!75 = !{!12, !21, i64 2192}
!76 = !{!21, !21, i64 0}
!77 = !{!78, !8, i64 40}
!78 = !{!"CVadjMemRec", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !79, i64 32, !8, i64 40, !79, i64 48, !8, i64 56, !80, i64 64, !8, i64 72, !80, i64 80, !18, i64 88, !81, i64 96, !18, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !14, i64 480, !17, i64 488, !18, i64 496}
!79 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!80 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!81 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!82 = !{!78, !79, i64 32}
!83 = !{!79, !79, i64 0}
!84 = !{!85, !8, i64 0}
!85 = !{!"CVodeBMemRec", !8, i64 0, !13, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !14, i64 112, !79, i64 120}
!86 = !{!85, !79, i64 120}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!85, !10, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14CVSpilsMemRecB", !4, i64 0}
!92 = !{!93, !4, i64 16}
!93 = !{!"CVSpilsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!94 = !{!93, !4, i64 32}
!95 = !{!93, !4, i64 48}
!96 = !{!93, !4, i64 0}
!97 = !{!85, !4, i64 72}
!98 = !{!85, !4, i64 80}
