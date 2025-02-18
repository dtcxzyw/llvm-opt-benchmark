target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"KINBAND\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"KINBand\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"kinBandInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 66
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 63
  store ptr @kinBandInit, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 64
  store ptr @kinBandSetup, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.KINMemRec, ptr %43, i32 0, i32 65
  store ptr @kinBandsolve, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 66
  store ptr @kinBandFree, ptr %46, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !28
  %47 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %47, ptr %11, align 8, !tbaa !28
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %51, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !37
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %61, i32 0, i32 14
  store i64 0, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 13
  store i32 1, ptr %64, align 8, !tbaa !39
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !40
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !41
  %71 = load i64, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %52
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = load i64, ptr %7, align 8, !tbaa !7
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = load i64, ptr %7, align 8, !tbaa !7
  %94 = icmp sge i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89, %83, %78, %52
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %96, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %97 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %97) #5
  store ptr null, ptr %11, align 8, !tbaa !28
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

98:                                               ; preds = %89
  %99 = load i64, ptr %7, align 8, !tbaa !7
  %100 = sub nsw i64 %99, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %11, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !41
  %107 = add nsw i64 %103, %106
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = sub nsw i64 %110, 1
  br label %120

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = add nsw i64 %115, %118
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi i64 [ %111, %109 ], [ %119, %112 ]
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %122, i32 0, i32 4
  store i64 %121, ptr %123, align 8, !tbaa !43
  %124 = load ptr, ptr %11, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %124, i32 0, i32 9
  store ptr null, ptr %125, align 8, !tbaa !44
  %126 = load i64, ptr %7, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !42
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !43
  %136 = call ptr @NewBandMat(i64 noundef %126, i64 noundef %129, i64 noundef %132, i64 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %137, i32 0, i32 9
  store ptr %136, ptr %138, align 8, !tbaa !44
  %139 = load ptr, ptr %11, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %120
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %144, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %145 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %11, align 8, !tbaa !28
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

146:                                              ; preds = %120
  %147 = load ptr, ptr %11, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %147, i32 0, i32 11
  store ptr null, ptr %148, align 8, !tbaa !45
  %149 = load i64, ptr %7, align 8, !tbaa !7
  %150 = call ptr @NewLintArray(i64 noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %11, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %158, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %159 = load ptr, ptr %11, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  call void @DestroyMat(ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %162) #5
  store ptr null, ptr %11, align 8, !tbaa !28
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.KINMemRec, ptr %164, i32 0, i32 67
  store i32 0, ptr %165, align 8, !tbaa !46
  %166 = load ptr, ptr %11, align 8, !tbaa !28
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %167, i32 0, i32 68
  store ptr %166, ptr %168, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %163, %157, %143, %95, %50, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @kinBandInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.KINMemRec, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %9, i32 0, i32 12
  store i64 0, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %18, i32 0, i32 7
  store ptr @kinDlsBandDQJac, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !37
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %40, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %42, i32 0, i32 14
  store i64 0, ptr %43, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @kinBandSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.KINMemRec, ptr %8, i32 0, i32 68
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @SetToZero(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = call i32 %20(i64 noundef %23, i64 noundef %26, i64 noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !55
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %52, i32 0, i32 14
  store i64 -1, ptr %53, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = call i64 @BandGBTRF(ptr noundef %57, ptr noundef %60)
  store i64 %61, ptr %6, align 8, !tbaa !7
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %63, i32 0, i32 14
  store i64 %62, ptr %64, align 8, !tbaa !38
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @kinBandsolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %11, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !57
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %12, align 8, !tbaa !57
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  call void @N_VProd(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  call void @N_VProd(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = call double @N_VDotProd(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !57
  store double %41, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %11, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %43, i32 0, i32 14
  store i64 0, ptr %44, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @kinBandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.KINMemRec, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @NewLintArray(i64 noundef) #2

declare void @DestroyMat(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @kinDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SetToZero(ptr noundef) #2

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

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
!10 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!11 = !{!12, !15, i64 328}
!12 = !{!"KINMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !14, i64 192, !13, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !17, i64 392, !17, i64 400, !8, i64 408, !14, i64 416, !14, i64 420, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !14, i64 488, !4, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !14, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !14, i64 576, !4, i64 584, !4, i64 592, !18, i64 600, !4, i64 608, !4, i64 616, !18, i64 624}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_generic_N_Vector", !4, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!22 = !{!23, !4, i64 32}
!23 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!24 = !{!12, !4, i64 480}
!25 = !{!12, !4, i64 456}
!26 = !{!12, !4, i64 464}
!27 = !{!12, !4, i64 472}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12KINDlsMemRec", !4, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"KINDlsMemRec", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!32 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!"p1 long", !4, i64 0}
!35 = !{!31, !14, i64 40}
!36 = !{!31, !4, i64 56}
!37 = !{!31, !4, i64 64}
!38 = !{!31, !8, i64 112}
!39 = !{!12, !14, i64 88}
!40 = !{!31, !8, i64 8}
!41 = !{!31, !8, i64 16}
!42 = !{!31, !8, i64 24}
!43 = !{!31, !8, i64 32}
!44 = !{!31, !32, i64 72}
!45 = !{!31, !34, i64 88}
!46 = !{!12, !14, i64 488}
!47 = !{!12, !4, i64 496}
!48 = !{!31, !8, i64 96}
!49 = !{!31, !8, i64 104}
!50 = !{!12, !4, i64 16}
!51 = !{!12, !14, i64 40}
!52 = !{!12, !15, i64 264}
!53 = !{!12, !15, i64 280}
!54 = !{!12, !15, i64 336}
!55 = !{!14, !14, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!12, !15, i64 304}
!59 = !{!13, !13, i64 0}
