target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBandPrecDataRec = type { i64, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"CVBANDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CVBandPrecInitB\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Illegal value for parameter which.\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"cvBandPrecSetup\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 144
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %11, align 8, !tbaa !22
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

43:                                               ; preds = %29
  store ptr null, ptr %12, align 8, !tbaa !30
  %44 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %44, ptr %12, align 8, !tbaa !30
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !32
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !35
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = sub nsw i64 %56, 1
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = icmp sgt i64 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %63

61:                                               ; preds = %49
  %62 = load i64, ptr %8, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i64 [ 0, %60 ], [ %62, %61 ]
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = sub nsw i64 %67, 1
  br label %77

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 0, %72 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i64 [ %68, %66 ], [ %76, %75 ]
  store i64 %78, ptr %13, align 8, !tbaa !7
  %79 = load ptr, ptr %12, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !36
  %81 = load i64, ptr %7, align 8, !tbaa !7
  %82 = sub nsw i64 %81, 1
  %83 = load i64, ptr %9, align 8, !tbaa !7
  %84 = icmp sgt i64 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %88

86:                                               ; preds = %77
  %87 = load i64, ptr %9, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 0, %85 ], [ %87, %86 ]
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = sub nsw i64 %92, 1
  br label %102

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = icmp sgt i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %9, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ 0, %97 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i64 [ %93, %91 ], [ %101, %100 ]
  store i64 %103, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %12, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !37
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %106, i32 0, i32 6
  store i64 0, ptr %107, align 8, !tbaa !38
  %108 = load ptr, ptr %12, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = call ptr @NewBandMat(i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %12, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %102
  %122 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %122) #5
  store ptr null, ptr %12, align 8, !tbaa !30
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %123, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

124:                                              ; preds = %102
  %125 = load i64, ptr %7, align 8, !tbaa !7
  %126 = sub nsw i64 %125, 1
  %127 = load i64, ptr %13, align 8, !tbaa !7
  %128 = load i64, ptr %14, align 8, !tbaa !7
  %129 = add nsw i64 %127, %128
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i64, ptr %7, align 8, !tbaa !7
  %133 = sub nsw i64 %132, 1
  br label %138

134:                                              ; preds = %124
  %135 = load i64, ptr %13, align 8, !tbaa !7
  %136 = load i64, ptr %14, align 8, !tbaa !7
  %137 = add nsw i64 %135, %136
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i64 [ %133, %131 ], [ %137, %134 ]
  store i64 %139, ptr %15, align 8, !tbaa !7
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8, !tbaa !40
  %142 = load i64, ptr %7, align 8, !tbaa !7
  %143 = load i64, ptr %13, align 8, !tbaa !7
  %144 = load i64, ptr %14, align 8, !tbaa !7
  %145 = load i64, ptr %15, align 8, !tbaa !7
  %146 = call ptr @NewBandMat(i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !40
  %149 = load ptr, ptr %12, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %138
  %154 = load ptr, ptr %12, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  call void @DestroyMat(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %157) #5
  store ptr null, ptr %12, align 8, !tbaa !30
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %158, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

159:                                              ; preds = %138
  %160 = load ptr, ptr %12, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %160, i32 0, i32 5
  store ptr null, ptr %161, align 8, !tbaa !41
  %162 = load i64, ptr %7, align 8, !tbaa !7
  %163 = call ptr @NewLintArray(i64 noundef %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8, !tbaa !41
  %166 = load ptr, ptr %12, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %159
  %171 = load ptr, ptr %12, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  call void @DestroyMat(ptr noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  call void @DestroyMat(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %177) #5
  store ptr null, ptr %12, align 8, !tbaa !30
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %178, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

179:                                              ; preds = %159
  %180 = load ptr, ptr %12, align 8, !tbaa !30
  %181 = load ptr, ptr %11, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %181, i32 0, i32 23
  store ptr %180, ptr %182, align 8, !tbaa !42
  %183 = load ptr, ptr %11, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %183, i32 0, i32 22
  store ptr @cvBandPrecFree, ptr %184, align 8, !tbaa !44
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call i32 @CVSpilsSetPreconditioner(ptr noundef %185, ptr noundef @cvBandPrecSetup, ptr noundef @cvBandPrecSolve)
  store i32 %186, ptr %16, align 4, !tbaa !45
  %187 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

188:                                              ; preds = %179, %170, %153, %121, %47, %41, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @DestroyMat(ptr noundef) #2

declare ptr @NewLintArray(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cvBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 144
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 144
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  call void @DestroyMat(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @DestroyMat(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @DestroyArray(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %33) #5
  store ptr null, ptr %4, align 8, !tbaa !30
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !46
  store ptr %1, ptr %13, align 8, !tbaa !47
  store ptr %2, ptr %14, align 8, !tbaa !47
  store i32 %3, ptr %15, align 4, !tbaa !45
  store ptr %4, ptr %16, align 8, !tbaa !48
  store double %5, ptr %17, align 8, !tbaa !46
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !47
  store ptr %8, ptr %20, align 8, !tbaa !47
  store ptr %9, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %27, ptr %22, align 8, !tbaa !30
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %23, align 8, !tbaa !9
  %31 = load i32, ptr %15, align 4, !tbaa !45
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %10
  %34 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %22, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %22, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %22, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !37
  call void @BandCopy(ptr noundef %37, ptr noundef %40, i64 noundef %43, i64 noundef %46)
  br label %80

47:                                               ; preds = %10
  %48 = load ptr, ptr %16, align 8, !tbaa !48
  store i32 1, ptr %48, align 4, !tbaa !45
  %49 = load ptr, ptr %22, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  call void @SetToZero(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !30
  %53 = load double, ptr %12, align 8, !tbaa !46
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  %56 = load ptr, ptr %19, align 8, !tbaa !47
  %57 = load ptr, ptr %20, align 8, !tbaa !47
  %58 = call i32 @cvBandPrecDQJac(ptr noundef %52, double noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !45
  %59 = load i32, ptr %24, align 4, !tbaa !45
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %23, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

63:                                               ; preds = %47
  %64 = load i32, ptr %24, align 4, !tbaa !45
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %22, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %22, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %22, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !37
  call void @BandCopy(ptr noundef %70, ptr noundef %73, i64 noundef %76, i64 noundef %79)
  br label %80

80:                                               ; preds = %67, %33
  %81 = load double, ptr %17, align 8, !tbaa !46
  %82 = fneg double %81
  %83 = load ptr, ptr %22, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  call void @BandScale(double noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  call void @AddIdentity(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %22, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i64 @BandGBTRF(ptr noundef %91, ptr noundef %94)
  store i64 %95, ptr %25, align 8, !tbaa !7
  %96 = load i64, ptr %25, align 8, !tbaa !7
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

99:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %98, %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %101 = load i32, ptr %11, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !47
  store ptr %2, ptr %13, align 8, !tbaa !47
  store ptr %3, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %15, align 8, !tbaa !47
  store double %5, ptr %16, align 8, !tbaa !46
  store double %6, ptr %17, align 8, !tbaa !46
  store i32 %7, ptr %18, align 4, !tbaa !45
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %23, ptr %21, align 8, !tbaa !30
  %24 = load ptr, ptr %14, align 8, !tbaa !47
  %25 = load ptr, ptr %15, align 8, !tbaa !47
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !47
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8, !tbaa !49
  %28 = load ptr, ptr %21, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %21, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %22, align 8, !tbaa !49
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 144
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %10, align 8, !tbaa !30
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %43, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !36
  store i64 %46, ptr %13, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !37
  store i64 %49, ptr %12, align 8, !tbaa !7
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = sub nsw i64 %50, 1
  %52 = load i64, ptr %13, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = add nsw i64 %52, %53
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = load i64, ptr %11, align 8, !tbaa !7
  %58 = sub nsw i64 %57, 1
  br label %63

59:                                               ; preds = %37
  %60 = load i64, ptr %13, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = add nsw i64 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i64 [ %58, %56 ], [ %62, %59 ]
  store i64 %64, ptr %14, align 8, !tbaa !7
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %67, ptr %68, align 8, !tbaa !7
  %69 = load i64, ptr %11, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = mul nsw i64 2, %70
  %72 = load i64, ptr %14, align 8, !tbaa !7
  %73 = add nsw i64 %71, %72
  %74 = load i64, ptr %13, align 8, !tbaa !7
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %75, 2
  %77 = mul nsw i64 %69, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %77, ptr %78, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %63, %35, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %37, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 195
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %13, align 8, !tbaa !53
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = load ptr, ptr %13, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.11)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  store ptr %43, ptr %14, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !45
  %49 = load ptr, ptr %14, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  store ptr %57, ptr %14, align 8, !tbaa !60
  br label %44, !llvm.loop !64

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 13
  store ptr null, ptr %60, align 8, !tbaa !66
  %61 = load ptr, ptr %14, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  store ptr %63, ptr %15, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = call i32 @CVBandPrecInit(ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !45
  %69 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %58, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SetToZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store double %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = call ptr @N_VGetArrayPointer(ptr noundef %40)
  store ptr %41, ptr %28, align 8, !tbaa !49
  %42 = load ptr, ptr %11, align 8, !tbaa !47
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %29, align 8, !tbaa !49
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %30, align 8, !tbaa !49
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %31, align 8, !tbaa !49
  %48 = load ptr, ptr %13, align 8, !tbaa !47
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %32, align 8, !tbaa !49
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = load ptr, ptr %13, align 8, !tbaa !47
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !69
  %55 = call double @SUNRsqrt(double noundef %54)
  store double %55, ptr %19, align 8, !tbaa !46
  %56 = load ptr, ptr %11, align 8, !tbaa !47
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = call double @N_VWrmsNorm(ptr noundef %56, ptr noundef %59)
  store double %60, ptr %15, align 8, !tbaa !46
  %61 = load double, ptr %15, align 8, !tbaa !46
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %80

63:                                               ; preds = %6
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 78
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = call double @SUNRabs(double noundef %66)
  %68 = fmul double 1.000000e+03, %67
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !69
  %72 = fmul double %68, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = sitofp i64 %75 to double
  %77 = fmul double %72, %76
  %78 = load double, ptr %15, align 8, !tbaa !46
  %79 = fmul double %77, %78
  br label %81

80:                                               ; preds = %6
  br label %81

81:                                               ; preds = %80, %63
  %82 = phi double [ %79, %63 ], [ 1.000000e+00, %80 ]
  store double %82, ptr %16, align 8, !tbaa !46
  %83 = load ptr, ptr %8, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = add nsw i64 %85, %88
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !7
  %91 = load i64, ptr %23, align 8, !tbaa !7
  %92 = load ptr, ptr %8, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load i64, ptr %23, align 8, !tbaa !7
  br label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i64 [ %97, %96 ], [ %101, %98 ]
  store i64 %103, ptr %24, align 8, !tbaa !7
  store i64 1, ptr %20, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %311, %102
  %105 = load i64, ptr %20, align 8, !tbaa !7
  %106 = load i64, ptr %24, align 8, !tbaa !7
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %314

108:                                              ; preds = %104
  %109 = load i64, ptr %20, align 8, !tbaa !7
  %110 = sub nsw i64 %109, 1
  store i64 %110, ptr %22, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %155, %108
  %112 = load i64, ptr %22, align 8, !tbaa !7
  %113 = load ptr, ptr %8, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %111
  %118 = load double, ptr %19, align 8, !tbaa !46
  %119 = load ptr, ptr %31, align 8, !tbaa !49
  %120 = load i64, ptr %22, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !46
  %123 = call double @SUNRabs(double noundef %122)
  %124 = fmul double %118, %123
  %125 = load double, ptr %16, align 8, !tbaa !46
  %126 = load ptr, ptr %28, align 8, !tbaa !49
  %127 = load i64, ptr %22, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !46
  %130 = fdiv double %125, %129
  %131 = fcmp ogt double %124, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %117
  %133 = load double, ptr %19, align 8, !tbaa !46
  %134 = load ptr, ptr %31, align 8, !tbaa !49
  %135 = load i64, ptr %22, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !46
  %138 = call double @SUNRabs(double noundef %137)
  %139 = fmul double %133, %138
  br label %147

140:                                              ; preds = %117
  %141 = load double, ptr %16, align 8, !tbaa !46
  %142 = load ptr, ptr %28, align 8, !tbaa !49
  %143 = load i64, ptr %22, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !46
  %146 = fdiv double %141, %145
  br label %147

147:                                              ; preds = %140, %132
  %148 = phi double [ %139, %132 ], [ %146, %140 ]
  store double %148, ptr %17, align 8, !tbaa !46
  %149 = load double, ptr %17, align 8, !tbaa !46
  %150 = load ptr, ptr %32, align 8, !tbaa !49
  %151 = load i64, ptr %22, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !46
  %154 = fadd double %153, %149
  store double %154, ptr %152, align 8, !tbaa !46
  br label %155

155:                                              ; preds = %147
  %156 = load i64, ptr %23, align 8, !tbaa !7
  %157 = load i64, ptr %22, align 8, !tbaa !7
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %22, align 8, !tbaa !7
  br label %111, !llvm.loop !71

159:                                              ; preds = %111
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = load double, ptr %9, align 8, !tbaa !46
  %164 = load ptr, ptr %13, align 8, !tbaa !47
  %165 = load ptr, ptr %12, align 8, !tbaa !47
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = call i32 %162(double noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %168)
  store i32 %169, ptr %33, align 4, !tbaa !45
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8, !tbaa !38
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !38
  %174 = load i32, ptr %33, align 4, !tbaa !45
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %159
  %177 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %315

178:                                              ; preds = %159
  %179 = load i64, ptr %20, align 8, !tbaa !7
  %180 = sub nsw i64 %179, 1
  store i64 %180, ptr %22, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %306, %178
  %182 = load i64, ptr %22, align 8, !tbaa !7
  %183 = load ptr, ptr %8, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !35
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %187, label %310

187:                                              ; preds = %181
  %188 = load ptr, ptr %31, align 8, !tbaa !49
  %189 = load i64, ptr %22, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %188, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %32, align 8, !tbaa !49
  %193 = load i64, ptr %22, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  store double %191, ptr %194, align 8, !tbaa !46
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct._DlsMat, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %200 = load i64, ptr %22, align 8, !tbaa !7
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %8, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct._DlsMat, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds double, ptr %202, i64 %207
  store ptr %208, ptr %27, align 8, !tbaa !49
  %209 = load double, ptr %19, align 8, !tbaa !46
  %210 = load ptr, ptr %31, align 8, !tbaa !49
  %211 = load i64, ptr %22, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !46
  %214 = call double @SUNRabs(double noundef %213)
  %215 = fmul double %209, %214
  %216 = load double, ptr %16, align 8, !tbaa !46
  %217 = load ptr, ptr %28, align 8, !tbaa !49
  %218 = load i64, ptr %22, align 8, !tbaa !7
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !46
  %221 = fdiv double %216, %220
  %222 = fcmp ogt double %215, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %187
  %224 = load double, ptr %19, align 8, !tbaa !46
  %225 = load ptr, ptr %31, align 8, !tbaa !49
  %226 = load i64, ptr %22, align 8, !tbaa !7
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !46
  %229 = call double @SUNRabs(double noundef %228)
  %230 = fmul double %224, %229
  br label %238

231:                                              ; preds = %187
  %232 = load double, ptr %16, align 8, !tbaa !46
  %233 = load ptr, ptr %28, align 8, !tbaa !49
  %234 = load i64, ptr %22, align 8, !tbaa !7
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !46
  %237 = fdiv double %232, %236
  br label %238

238:                                              ; preds = %231, %223
  %239 = phi double [ %230, %223 ], [ %237, %231 ]
  store double %239, ptr %17, align 8, !tbaa !46
  %240 = load double, ptr %17, align 8, !tbaa !46
  %241 = fdiv double 1.000000e+00, %240
  store double %241, ptr %18, align 8, !tbaa !46
  %242 = load i64, ptr %22, align 8, !tbaa !7
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !36
  %246 = sub nsw i64 %242, %245
  %247 = icmp sgt i64 0, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %255

249:                                              ; preds = %238
  %250 = load i64, ptr %22, align 8, !tbaa !7
  %251 = load ptr, ptr %8, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !36
  %254 = sub nsw i64 %250, %253
  br label %255

255:                                              ; preds = %249, %248
  %256 = phi i64 [ 0, %248 ], [ %254, %249 ]
  store i64 %256, ptr %25, align 8, !tbaa !7
  %257 = load i64, ptr %22, align 8, !tbaa !7
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !37
  %261 = add nsw i64 %257, %260
  %262 = load ptr, ptr %8, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !35
  %265 = sub nsw i64 %264, 1
  %266 = icmp slt i64 %261, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %255
  %268 = load i64, ptr %22, align 8, !tbaa !7
  %269 = load ptr, ptr %8, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !37
  %272 = add nsw i64 %268, %271
  br label %278

273:                                              ; preds = %255
  %274 = load ptr, ptr %8, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !35
  %277 = sub nsw i64 %276, 1
  br label %278

278:                                              ; preds = %273, %267
  %279 = phi i64 [ %272, %267 ], [ %277, %273 ]
  store i64 %279, ptr %26, align 8, !tbaa !7
  %280 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %280, ptr %21, align 8, !tbaa !7
  br label %281

281:                                              ; preds = %302, %278
  %282 = load i64, ptr %21, align 8, !tbaa !7
  %283 = load i64, ptr %26, align 8, !tbaa !7
  %284 = icmp sle i64 %282, %283
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = load double, ptr %18, align 8, !tbaa !46
  %287 = load ptr, ptr %30, align 8, !tbaa !49
  %288 = load i64, ptr %21, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !46
  %291 = load ptr, ptr %29, align 8, !tbaa !49
  %292 = load i64, ptr %21, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !46
  %295 = fsub double %290, %294
  %296 = fmul double %286, %295
  %297 = load ptr, ptr %27, align 8, !tbaa !49
  %298 = load i64, ptr %21, align 8, !tbaa !7
  %299 = load i64, ptr %22, align 8, !tbaa !7
  %300 = sub nsw i64 %298, %299
  %301 = getelementptr inbounds double, ptr %297, i64 %300
  store double %296, ptr %301, align 8, !tbaa !46
  br label %302

302:                                              ; preds = %285
  %303 = load i64, ptr %21, align 8, !tbaa !7
  %304 = add nsw i64 %303, 1
  store i64 %304, ptr %21, align 8, !tbaa !7
  br label %281, !llvm.loop !78

305:                                              ; preds = %281
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %23, align 8, !tbaa !7
  %308 = load i64, ptr %22, align 8, !tbaa !7
  %309 = add nsw i64 %308, %307
  store i64 %309, ptr %22, align 8, !tbaa !7
  br label %181, !llvm.loop !79

310:                                              ; preds = %181
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %20, align 8, !tbaa !7
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %20, align 8, !tbaa !7
  br label %104, !llvm.loop !80

314:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %315

315:                                              ; preds = %314, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %316 = load i32, ptr %7, align 4
  ret i32 %316
}

declare void @BandScale(double noundef, ptr noundef) #2

declare void @AddIdentity(ptr noundef) #2

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @DestroyArray(ptr noundef) #2

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !4, i64 1696}
!12 = !{!"CVodeMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 40, !13, i64 48, !15, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !15, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !14, i64 176, !14, i64 180, !16, i64 184, !16, i64 192, !17, i64 200, !14, i64 208, !13, i64 216, !14, i64 224, !14, i64 228, !13, i64 232, !16, i64 240, !18, i64 248, !14, i64 256, !4, i64 264, !4, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !13, i64 296, !16, i64 304, !18, i64 312, !5, i64 320, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !5, i64 464, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !5, i64 600, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !14, i64 744, !5, i64 752, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !15, i64 888, !14, i64 896, !13, i64 904, !14, i64 912, !14, i64 916, !14, i64 920, !14, i64 924, !14, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !14, i64 1352, !17, i64 1360, !14, i64 1368, !8, i64 1376, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !19, i64 1504, !8, i64 1512, !8, i64 1520, !19, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !14, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !14, i64 1704, !14, i64 1708, !8, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !14, i64 1744, !13, i64 1752, !14, i64 1760, !14, i64 1764, !14, i64 1768, !14, i64 1772, !14, i64 1776, !14, i64 1780, !14, i64 1784, !14, i64 1788, !14, i64 1792, !14, i64 1796, !14, i64 1800, !14, i64 1804, !14, i64 1808, !14, i64 1812, !14, i64 1816, !14, i64 1820, !4, i64 1824, !4, i64 1832, !20, i64 1840, !14, i64 1848, !5, i64 1856, !14, i64 2048, !8, i64 2056, !4, i64 2064, !14, i64 2072, !17, i64 2080, !17, i64 2088, !13, i64 2096, !13, i64 2104, !13, i64 2112, !16, i64 2120, !16, i64 2128, !16, i64 2136, !13, i64 2144, !13, i64 2152, !14, i64 2160, !14, i64 2164, !8, i64 2168, !17, i64 2176, !14, i64 2184, !14, i64 2188, !21, i64 2192, !14, i64 2200}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13CVSpilsMemRec", !4, i64 0}
!24 = !{!12, !15, i64 448}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !4, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!28 = !{!29, !4, i64 32}
!29 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17CVBandPrecDataRec", !4, i64 0}
!32 = !{!33, !4, i64 56}
!33 = !{!"CVBandPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !34, i64 24, !34, i64 32, !19, i64 40, !8, i64 48, !4, i64 56}
!34 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!35 = !{!33, !8, i64 0}
!36 = !{!33, !8, i64 16}
!37 = !{!33, !8, i64 8}
!38 = !{!33, !8, i64 48}
!39 = !{!33, !34, i64 24}
!40 = !{!33, !34, i64 32}
!41 = !{!33, !19, i64 40}
!42 = !{!43, !4, i64 176}
!43 = !{!"CVSpilsMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !14, i64 184, !4, i64 192, !4, i64 200, !8, i64 208}
!44 = !{!43, !4, i64 168}
!45 = !{!14, !14, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!12, !14, i64 2200}
!52 = !{!12, !21, i64 2192}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !14, i64 40}
!55 = !{!"CVadjMemRec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !56, i64 32, !14, i64 40, !56, i64 48, !14, i64 56, !57, i64 64, !14, i64 72, !57, i64 80, !8, i64 88, !58, i64 96, !8, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !15, i64 480, !18, i64 488, !8, i64 496}
!56 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!57 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!58 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!59 = !{!55, !56, i64 32}
!60 = !{!56, !56, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"CVodeBMemRec", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !15, i64 112, !56, i64 120}
!63 = !{!62, !56, i64 120}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!62, !4, i64 96}
!67 = !{!62, !10, i64 16}
!68 = !{!12, !15, i64 424}
!69 = !{!12, !13, i64 0}
!70 = !{!12, !13, i64 944}
!71 = distinct !{!71, !65}
!72 = !{!12, !4, i64 8}
!73 = !{!12, !4, i64 16}
!74 = !{!75, !76, i64 72}
!75 = !{!"_DlsMat", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !76, i64 72}
!76 = !{!"p2 double", !4, i64 0}
!77 = !{!75, !8, i64 48}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
