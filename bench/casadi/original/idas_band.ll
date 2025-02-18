target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDADlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDADlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"IDASBAND\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IDABand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDABandB\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"IDABandSetup\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

29:                                               ; preds = %17
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp sge i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %32, %29
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 175
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 175
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 %53(ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 171
  store ptr @IDABandInit, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 172
  store ptr @IDABandSetup, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 173
  store ptr @IDABandSolve, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 174
  store ptr null, ptr %64, align 8, !tbaa !31
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 175
  store ptr @IDABandFree, ptr %66, align 8, !tbaa !26
  store ptr null, ptr %11, align 8, !tbaa !32
  %67 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %67, ptr %11, align 8, !tbaa !32
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %71, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

72:                                               ; preds = %56
  %73 = load ptr, ptr %11, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %73, i32 0, i32 0
  store i32 2, ptr %74, align 8, !tbaa !34
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8, !tbaa !39
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %79, i32 0, i32 8
  store ptr null, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %81, i32 0, i32 14
  store i64 0, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 179
  store i32 1, ptr %84, align 8, !tbaa !42
  %85 = load i64, ptr %7, align 8, !tbaa !7
  %86 = load ptr, ptr %11, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !43
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !7
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8, !tbaa !45
  %94 = load i64, ptr %7, align 8, !tbaa !7
  %95 = sub nsw i64 %94, 1
  %96 = load i64, ptr %8, align 8, !tbaa !7
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = add nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %72
  %101 = load i64, ptr %7, align 8, !tbaa !7
  %102 = sub nsw i64 %101, 1
  br label %107

103:                                              ; preds = %72
  %104 = load i64, ptr %8, align 8, !tbaa !7
  %105 = load i64, ptr %9, align 8, !tbaa !7
  %106 = add nsw i64 %104, %105
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i64 [ %102, %100 ], [ %106, %103 ]
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8, !tbaa !46
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %111, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !47
  %113 = load i64, ptr %7, align 8, !tbaa !7
  %114 = load i64, ptr %8, align 8, !tbaa !7
  %115 = load i64, ptr %9, align 8, !tbaa !7
  %116 = load ptr, ptr %11, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = call ptr @NewBandMat(i64 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8, !tbaa !47
  %122 = load ptr, ptr %11, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %107
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %127, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %128) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

129:                                              ; preds = %107
  %130 = load ptr, ptr %11, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %130, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !48
  %132 = load i64, ptr %7, align 8, !tbaa !7
  %133 = call ptr @NewLintArray(i64 noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %134, i32 0, i32 11
  store ptr %133, ptr %135, align 8, !tbaa !48
  %136 = load ptr, ptr %11, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %141, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %142 = load ptr, ptr %11, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  call void @DestroyMat(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

146:                                              ; preds = %129
  %147 = load ptr, ptr %11, align 8, !tbaa !32
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 176
  store ptr %147, ptr %149, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %146, %140, %126, %70, %43, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDABandInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %9, i32 0, i32 13
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %16, i32 0, i32 7
  store ptr @idaDlsBandDQJac, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !40
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %28, i32 0, i32 14
  store i64 0, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !53
  store ptr %6, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %18, align 8, !tbaa !32
  %23 = load ptr, ptr %18, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !50
  %27 = load ptr, ptr %18, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  call void @SetToZero(ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %18, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %18, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 112
  %44 = load double, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 114
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = load ptr, ptr %11, align 8, !tbaa !53
  %50 = load ptr, ptr %12, align 8, !tbaa !53
  %51 = load ptr, ptr %18, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %18, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %13, align 8, !tbaa !53
  %58 = load ptr, ptr %14, align 8, !tbaa !53
  %59 = load ptr, ptr %15, align 8, !tbaa !53
  %60 = call i32 %32(i64 noundef %35, i64 noundef %38, i64 noundef %41, double noundef %44, double noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !27
  %61 = load i32, ptr %16, align 4, !tbaa !27
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %7
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  %65 = load ptr, ptr %18, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %65, i32 0, i32 14
  store i64 -5, ptr %66, align 8, !tbaa !41
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %90

67:                                               ; preds = %7
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %71, i32 0, i32 14
  store i64 -6, ptr %72, align 8, !tbaa !41
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %18, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = call i64 @BandGBTRF(ptr noundef %76, ptr noundef %79)
  store i64 %80, ptr %17, align 8, !tbaa !7
  %81 = load i64, ptr %17, align 8, !tbaa !7
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load i64, ptr %17, align 8, !tbaa !7
  %85 = load ptr, ptr %18, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %85, i32 0, i32 14
  store i64 %84, ptr %86, align 8, !tbaa !41
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %18, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %88, i32 0, i32 14
  store i64 0, ptr %89, align 8, !tbaa !41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %90

90:                                               ; preds = %87, %83, %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %13, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !56
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %13, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 117
  %29 = load double, ptr %28, align 8, !tbaa !57
  %30 = fcmp une double %29, 1.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 117
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fadd double 1.000000e+00, %34
  %36 = fdiv double 2.000000e+00, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  call void @N_VScale(double noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %6
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %40, i32 0, i32 14
  store i64 0, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 176
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @NewLintArray(i64 noundef) #2

declare void @DestroyMat(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDABandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  store i32 %1, ptr %8, align 4, !tbaa !27
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 205
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %33, ptr %13, align 8, !tbaa !60
  %34 = load i32, ptr %8, align 4, !tbaa !27
  %35 = load ptr, ptr %13, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.9)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %44, ptr %14, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %55, %41
  %46 = load ptr, ptr %14, align 8, !tbaa !67
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  store ptr %58, ptr %14, align 8, !tbaa !67
  br label %45, !llvm.loop !71

59:                                               ; preds = %54, %45
  %60 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %60, ptr %15, align 8, !tbaa !73
  %61 = load ptr, ptr %15, align 8, !tbaa !73
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %68, i32 0, i32 0
  store i32 2, ptr %69, align 8, !tbaa !76
  %70 = load ptr, ptr %15, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !78
  %72 = load ptr, ptr %15, align 8, !tbaa !73
  %73 = load ptr, ptr %14, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8, !tbaa !79
  %75 = load ptr, ptr %14, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 11
  store ptr @IDABandFreeB, ptr %76, align 8, !tbaa !80
  %77 = load ptr, ptr %14, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  store ptr %79, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !7
  %82 = load i64, ptr %10, align 8, !tbaa !7
  %83 = load i64, ptr %11, align 8, !tbaa !7
  %84 = call i32 @IDABand(ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !27
  %85 = load i32, ptr %17, align 4, !tbaa !27
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %67
  %88 = load ptr, ptr %15, align 8, !tbaa !73
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %15, align 8, !tbaa !73
  br label %89

89:                                               ; preds = %87, %67
  %90 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %89, %63, %39, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @IDABandFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @idaDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SetToZero(ptr noundef) #2

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
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !15, i64 672}
!12 = !{!"IDAMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !14, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !4, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !15, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !4, i64 152, !4, i64 160, !14, i64 168, !16, i64 176, !16, i64 184, !17, i64 192, !14, i64 200, !13, i64 208, !14, i64 216, !14, i64 220, !13, i64 224, !16, i64 232, !18, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !13, i64 288, !16, i64 296, !18, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !5, i64 720, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !5, i64 800, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !18, i64 952, !5, i64 960, !18, i64 1008, !18, i64 1016, !18, i64 1024, !18, i64 1032, !15, i64 1040, !13, i64 1048, !15, i64 1056, !15, i64 1064, !14, i64 1072, !14, i64 1076, !14, i64 1080, !14, i64 1084, !14, i64 1088, !14, i64 1092, !14, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !14, i64 1128, !13, i64 1136, !14, i64 1144, !14, i64 1148, !14, i64 1152, !14, i64 1156, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !14, i64 1272, !14, i64 1276, !14, i64 1280, !14, i64 1284, !14, i64 1288, !8, i64 1296, !13, i64 1304, !14, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !4, i64 1512, !4, i64 1520, !19, i64 1528, !14, i64 1536, !14, i64 1540, !14, i64 1544, !14, i64 1548, !14, i64 1552, !14, i64 1556, !14, i64 1560, !14, i64 1564, !14, i64 1568, !14, i64 1572, !14, i64 1576, !14, i64 1580, !14, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !14, i64 1640, !14, i64 1644, !14, i64 1648, !14, i64 1652, !14, i64 1656, !14, i64 1660, !13, i64 1664, !13, i64 1672, !13, i64 1680, !4, i64 1688, !14, i64 1696, !17, i64 1704, !17, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !13, i64 1768, !13, i64 1776, !14, i64 1784, !14, i64 1788, !8, i64 1792, !17, i64 1800, !14, i64 1808, !14, i64 1812, !20, i64 1816, !14, i64 1824}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_generic_N_Vector", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!24 = !{!25, !4, i64 32}
!25 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!26 = !{!12, !4, i64 1624}
!27 = !{!14, !14, i64 0}
!28 = !{!12, !4, i64 1592}
!29 = !{!12, !4, i64 1600}
!30 = !{!12, !4, i64 1608}
!31 = !{!12, !4, i64 1616}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12IDADlsMemRec", !4, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"IDADlsMemRec", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !36, i64 72, !17, i64 80, !37, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!36 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!37 = !{!"p1 long", !4, i64 0}
!38 = !{!35, !14, i64 40}
!39 = !{!35, !4, i64 56}
!40 = !{!35, !4, i64 64}
!41 = !{!35, !8, i64 112}
!42 = !{!12, !14, i64 1648}
!43 = !{!35, !8, i64 8}
!44 = !{!35, !8, i64 16}
!45 = !{!35, !8, i64 24}
!46 = !{!35, !8, i64 32}
!47 = !{!35, !36, i64 72}
!48 = !{!35, !37, i64 88}
!49 = !{!12, !4, i64 1632}
!50 = !{!35, !8, i64 96}
!51 = !{!35, !8, i64 104}
!52 = !{!12, !4, i64 16}
!53 = !{!15, !15, i64 0}
!54 = !{!12, !13, i64 1184}
!55 = !{!12, !13, i64 1200}
!56 = !{!16, !16, i64 0}
!57 = !{!12, !13, i64 1224}
!58 = !{!12, !14, i64 1824}
!59 = !{!12, !20, i64 1816}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !14, i64 40}
!62 = !{!"IDAadjMemRec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !63, i64 32, !14, i64 40, !63, i64 48, !14, i64 56, !64, i64 64, !64, i64 72, !14, i64 80, !8, i64 88, !65, i64 96, !8, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !15, i64 320, !15, i64 328, !18, i64 336, !18, i64 344, !8, i64 352}
!63 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!64 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!65 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!66 = !{!62, !63, i64 32}
!67 = !{!63, !63, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"IDABMemRec", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !63, i64 128}
!70 = !{!69, !63, i64 128}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13IDADlsMemRecB", !4, i64 0}
!75 = !{!69, !10, i64 16}
!76 = !{!77, !14, i64 0}
!77 = !{!"IDADlsMemRecB", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!78 = !{!77, !4, i64 24}
!79 = !{!69, !4, i64 72}
!80 = !{!69, !4, i64 80}
