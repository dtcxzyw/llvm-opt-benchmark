target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVDlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"CVSBAND\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVBand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CVBandB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cvBandSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 143
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 143
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 140
  store ptr @cvBandInit, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 141
  store ptr @cvBandSetup, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 142
  store ptr @cvBandSolve, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 143
  store ptr @cvBandFree, ptr %46, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !31
  %47 = call noalias ptr @malloc(i64 noundef 136) #6
  store ptr %47, ptr %11, align 8, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %61, i32 0, i32 16
  store i64 0, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 158
  store i32 1, ptr %64, align 4, !tbaa !40
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !41
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !42
  %71 = load i64, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %52
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = load i64, ptr %7, align 8, !tbaa !7
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = load i64, ptr %7, align 8, !tbaa !7
  %94 = icmp sge i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89, %83, %78, %52
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %96, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %97 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %97) #5
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

98:                                               ; preds = %89
  %99 = load i64, ptr %7, align 8, !tbaa !7
  %100 = sub nsw i64 %99, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = add nsw i64 %103, %106
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = sub nsw i64 %110, 1
  br label %120

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !43
  %116 = load ptr, ptr %11, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = add nsw i64 %115, %118
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i64 [ %111, %109 ], [ %119, %112 ]
  %122 = load ptr, ptr %11, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %122, i32 0, i32 4
  store i64 %121, ptr %123, align 8, !tbaa !44
  %124 = load ptr, ptr %11, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8, !tbaa !45
  %126 = load i64, ptr %7, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = load ptr, ptr %11, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %11, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = call ptr @NewBandMat(i64 noundef %126, i64 noundef %129, i64 noundef %132, i64 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %137, i32 0, i32 9
  store ptr %136, ptr %138, align 8, !tbaa !45
  %139 = load ptr, ptr %11, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %120
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %144, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %145 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

146:                                              ; preds = %120
  %147 = load ptr, ptr %11, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %147, i32 0, i32 10
  store ptr null, ptr %148, align 8, !tbaa !46
  %149 = load i64, ptr %7, align 8, !tbaa !7
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !43
  %153 = load ptr, ptr %11, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = load ptr, ptr %11, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !43
  %159 = call ptr @NewBandMat(i64 noundef %149, i64 noundef %152, i64 noundef %155, i64 noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %160, i32 0, i32 10
  store ptr %159, ptr %161, align 8, !tbaa !46
  %162 = load ptr, ptr %11, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %146
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %167, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %168 = load ptr, ptr %11, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  call void @DestroyMat(ptr noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %171) #5
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

172:                                              ; preds = %146
  %173 = load ptr, ptr %11, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %173, i32 0, i32 12
  store ptr null, ptr %174, align 8, !tbaa !47
  %175 = load i64, ptr %7, align 8, !tbaa !7
  %176 = call ptr @NewLintArray(i64 noundef %175)
  %177 = load ptr, ptr %11, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %177, i32 0, i32 12
  store ptr %176, ptr %178, align 8, !tbaa !47
  %179 = load ptr, ptr %11, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %172
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %184, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %185 = load ptr, ptr %11, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  call void @DestroyMat(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  call void @DestroyMat(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %191) #5
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

192:                                              ; preds = %172
  %193 = load ptr, ptr %11, align 8, !tbaa !31
  %194 = load ptr, ptr %10, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %194, i32 0, i32 144
  store ptr %193, ptr %195, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %192, %183, %166, %143, %95, %50, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvBandInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %7, i32 0, i32 14
  store i64 0, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %9, i32 0, i32 15
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %18, i32 0, i32 7
  store ptr @cvDlsBandDQJac, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !38
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i32 %1, ptr %11, align 4, !tbaa !53
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !54
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !54
  store ptr %7, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 144
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %18, align 8, !tbaa !31
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 89
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 90
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = fdiv double %30, %33
  %35 = fsub double %34, 1.000000e+00
  %36 = call double @SUNRabs(double noundef %35)
  store double %36, ptr %21, align 8, !tbaa !58
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 111
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 111
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %18, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = add nsw i64 %47, 50
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !53
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load double, ptr %21, align 8, !tbaa !58
  %55 = fcmp olt double %54, 2.000000e-01
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %11, align 4, !tbaa !53
  %58 = icmp eq i32 %57, 2
  br label %59

59:                                               ; preds = %56, %53, %41, %8
  %60 = phi i1 [ true, %53 ], [ true, %41 ], [ true, %8 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !53
  %62 = load i32, ptr %19, align 4, !tbaa !53
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !53
  %66 = load i32, ptr %20, align 4, !tbaa !53
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %69, align 4, !tbaa !53
  %70 = load ptr, ptr %18, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %18, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %18, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %18, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !42
  call void @BandCopy(ptr noundef %72, ptr noundef %75, i64 noundef %78, i64 noundef %81)
  br label %148

82:                                               ; preds = %59
  %83 = load ptr, ptr %18, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !49
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %87, i32 0, i32 111
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %18, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %90, i32 0, i32 13
  store i64 %89, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %14, align 8, !tbaa !55
  store i32 1, ptr %92, align 4, !tbaa !53
  %93 = load ptr, ptr %18, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  call void @SetToZero(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %18, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %18, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %18, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 83
  %110 = load double, ptr %109, align 8, !tbaa !60
  %111 = load ptr, ptr %12, align 8, !tbaa !54
  %112 = load ptr, ptr %13, align 8, !tbaa !54
  %113 = load ptr, ptr %18, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %18, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %15, align 8, !tbaa !54
  %120 = load ptr, ptr %16, align 8, !tbaa !54
  %121 = load ptr, ptr %17, align 8, !tbaa !54
  %122 = call i32 %98(i64 noundef %101, i64 noundef %104, i64 noundef %107, double noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %22, align 4, !tbaa !53
  %123 = load i32, ptr %22, align 4, !tbaa !53
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %82
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %126, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %127 = load ptr, ptr %18, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %127, i32 0, i32 16
  store i64 -5, ptr %128, align 8, !tbaa !39
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %175

129:                                              ; preds = %82
  %130 = load i32, ptr %22, align 4, !tbaa !53
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %133, i32 0, i32 16
  store i64 -6, ptr %134, align 8, !tbaa !39
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %175

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %18, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load ptr, ptr %18, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %18, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !42
  call void @BandCopy(ptr noundef %138, ptr noundef %141, i64 noundef %144, i64 noundef %147)
  br label %148

148:                                              ; preds = %135, %68
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 89
  %151 = load double, ptr %150, align 8, !tbaa !56
  %152 = fneg double %151
  %153 = load ptr, ptr %18, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  call void @BandScale(double noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  call void @AddIdentity(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = load ptr, ptr %18, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = call i64 @BandGBTRF(ptr noundef %161, ptr noundef %164)
  store i64 %165, ptr %23, align 8, !tbaa !7
  %166 = load i64, ptr %23, align 8, !tbaa !7
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %148
  %169 = load i64, ptr %23, align 8, !tbaa !7
  %170 = load ptr, ptr %18, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %170, i32 0, i32 16
  store i64 %169, ptr %171, align 8, !tbaa !39
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %175

172:                                              ; preds = %148
  %173 = load ptr, ptr %18, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %173, i32 0, i32 16
  store i64 0, ptr %174, align 8, !tbaa !39
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %175

175:                                              ; preds = %172, %168, %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %176 = load i32, ptr %9, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !61
  %18 = load ptr, ptr %11, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %12, align 8, !tbaa !61
  call void @BandGBTRS(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 91
  %32 = load double, ptr %31, align 8, !tbaa !63
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 91
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = fadd double 1.000000e+00, %37
  %39 = fdiv double 2.000000e+00, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = load ptr, ptr %7, align 8, !tbaa !54
  call void @N_VScale(double noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29, %5
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %43, i32 0, i32 16
  store i64 0, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvBandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  call void @DestroyMat(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void @DestroyArray(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @DestroyMat(ptr noundef) #2

declare ptr @NewLintArray(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVBandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %89

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 195
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %89

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 194
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  store ptr %33, ptr %13, align 8, !tbaa !66
  %34 = load i32, ptr %8, align 4, !tbaa !53
  %35 = load ptr, ptr %13, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %89

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  store ptr %44, ptr %14, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %55, %41
  %46 = load ptr, ptr %14, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !53
  %50 = load ptr, ptr %14, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  store ptr %58, ptr %14, align 8, !tbaa !73
  br label %45, !llvm.loop !77

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  store ptr %62, ptr %15, align 8, !tbaa !3
  %63 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %63, ptr %16, align 8, !tbaa !80
  %64 = load ptr, ptr %16, align 8, !tbaa !80
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %89

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %69, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %16, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !84
  %73 = load ptr, ptr %16, align 8, !tbaa !80
  %74 = load ptr, ptr %14, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !85
  %76 = load ptr, ptr %14, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %76, i32 0, i32 11
  store ptr @cvBandFreeB, ptr %77, align 8, !tbaa !86
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = load i64, ptr %10, align 8, !tbaa !7
  %81 = load i64, ptr %11, align 8, !tbaa !7
  %82 = call i32 @CVBand(ptr noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !53
  %83 = load i32, ptr %17, align 4, !tbaa !53
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load ptr, ptr %16, align 8, !tbaa !80
  call void @free(ptr noundef %86) #5
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %85, %68
  %88 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %66, %39, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @cvBandFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @cvDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SetToZero(ptr noundef) #2

declare void @BandScale(double noundef, ptr noundef) #2

declare void @AddIdentity(ptr noundef) #2

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
!11 = !{!12, !15, i64 448}
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
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_N_Vector", !4, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!25 = !{!26, !4, i64 32}
!26 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!27 = !{!12, !4, i64 1688}
!28 = !{!12, !4, i64 1664}
!29 = !{!12, !4, i64 1672}
!30 = !{!12, !4, i64 1680}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11CVDlsMemRec", !4, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"CVDlsMemRec", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !35, i64 72, !35, i64 80, !17, i64 88, !19, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!35 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!36 = !{!34, !14, i64 40}
!37 = !{!34, !4, i64 56}
!38 = !{!34, !4, i64 64}
!39 = !{!34, !8, i64 128}
!40 = !{!12, !14, i64 1780}
!41 = !{!34, !8, i64 8}
!42 = !{!34, !8, i64 16}
!43 = !{!34, !8, i64 24}
!44 = !{!34, !8, i64 32}
!45 = !{!34, !35, i64 72}
!46 = !{!34, !35, i64 80}
!47 = !{!34, !19, i64 96}
!48 = !{!12, !4, i64 1696}
!49 = !{!34, !8, i64 112}
!50 = !{!34, !8, i64 120}
!51 = !{!34, !8, i64 104}
!52 = !{!12, !4, i64 16}
!53 = !{!14, !14, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!12, !13, i64 1272}
!57 = !{!12, !13, i64 1280}
!58 = !{!13, !13, i64 0}
!59 = !{!12, !8, i64 1432}
!60 = !{!12, !13, i64 984}
!61 = !{!16, !16, i64 0}
!62 = !{!12, !14, i64 24}
!63 = !{!12, !13, i64 1288}
!64 = !{!12, !14, i64 2200}
!65 = !{!12, !21, i64 2192}
!66 = !{!21, !21, i64 0}
!67 = !{!68, !14, i64 40}
!68 = !{!"CVadjMemRec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !69, i64 32, !14, i64 40, !69, i64 48, !14, i64 56, !70, i64 64, !14, i64 72, !70, i64 80, !8, i64 88, !71, i64 96, !8, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !15, i64 480, !18, i64 488, !8, i64 496}
!69 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!70 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!71 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!72 = !{!68, !69, i64 32}
!73 = !{!69, !69, i64 0}
!74 = !{!75, !14, i64 0}
!75 = !{!"CVodeBMemRec", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !15, i64 112, !69, i64 120}
!76 = !{!75, !69, i64 120}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!75, !10, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12CVDlsMemRecB", !4, i64 0}
!82 = !{!83, !14, i64 0}
!83 = !{!"CVDlsMemRecB", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!84 = !{!83, !4, i64 24}
!85 = !{!75, !4, i64 72}
!86 = !{!75, !4, i64 80}
