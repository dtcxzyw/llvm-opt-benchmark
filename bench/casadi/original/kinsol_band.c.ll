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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %168

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  br label %168

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 63
  store ptr @kinBandInit, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.KINMemRec, ptr %40, i32 0, i32 64
  store ptr @kinBandSetup, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.KINMemRec, ptr %42, i32 0, i32 65
  store ptr @kinBandsolve, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 66
  store ptr @kinBandFree, ptr %45, align 8
  store ptr null, ptr %11, align 8
  %46 = call noalias ptr @malloc(i64 noundef 120) #4
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %50, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %168

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.KINDlsMemRec, ptr %52, i32 0, i32 0
  store i32 2, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.KINDlsMemRec, ptr %54, i32 0, i32 5
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.KINDlsMemRec, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.KINDlsMemRec, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.KINDlsMemRec, ptr %60, i32 0, i32 14
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.KINDlsMemRec, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.KINDlsMemRec, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.KINDlsMemRec, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.KINDlsMemRec, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %51
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.KINDlsMemRec, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.KINDlsMemRec, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.KINDlsMemRec, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp sge i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %82, %77, %51
  %95 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %95, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %96 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %96) #5
  store ptr null, ptr %11, align 8
  store i32 -3, ptr %5, align 4
  br label %168

97:                                               ; preds = %88
  %98 = load i64, ptr %7, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.KINDlsMemRec, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.KINDlsMemRec, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %102, %105
  %107 = icmp slt i64 %99, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load i64, ptr %7, align 8
  %110 = sub nsw i64 %109, 1
  br label %119

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.KINDlsMemRec, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.KINDlsMemRec, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %114, %117
  br label %119

119:                                              ; preds = %111, %108
  %120 = phi i64 [ %110, %108 ], [ %118, %111 ]
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.KINDlsMemRec, ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.KINDlsMemRec, ptr %123, i32 0, i32 9
  store ptr null, ptr %124, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.KINDlsMemRec, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.KINDlsMemRec, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.KINDlsMemRec, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @NewBandMat(i64 noundef %125, i64 noundef %128, i64 noundef %131, i64 noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.KINDlsMemRec, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.KINDlsMemRec, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %119
  %143 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %143, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %168

145:                                              ; preds = %119
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.KINDlsMemRec, ptr %146, i32 0, i32 11
  store ptr null, ptr %147, align 8
  %148 = load i64, ptr %7, align 8
  %149 = call ptr @NewLintArray(i64 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.KINDlsMemRec, ptr %150, i32 0, i32 11
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.KINDlsMemRec, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %157, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.KINDlsMemRec, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  call void @DestroyMat(ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %161) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %168

162:                                              ; preds = %145
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.KINMemRec, ptr %163, i32 0, i32 67
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 68
  store ptr %165, ptr %167, align 8
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %162, %156, %142, %94, %49, %25, %14
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @kinBandInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.KINDlsMemRec, ptr %8, i32 0, i32 12
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 13
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KINDlsMemRec, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.KINDlsMemRec, ptr %17, i32 0, i32 7
  store ptr @kinDlsBandDQJac, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KINDlsMemRec, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.KINDlsMemRec, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %39, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %2, align 4
  br label %43

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.KINDlsMemRec, ptr %41, i32 0, i32 14
  store i64 0, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @kinBandSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINMemRec, ptr %7, i32 0, i32 68
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.KINDlsMemRec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @SetToZero(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.KINDlsMemRec, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KINDlsMemRec, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.KINDlsMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.KINDlsMemRec, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %19(i64 noundef %22, i64 noundef %25, i64 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.KINDlsMemRec, ptr %51, i32 0, i32 14
  store i64 -1, ptr %52, align 8
  store i32 -1, ptr %2, align 4
  br label %68

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.KINDlsMemRec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.KINDlsMemRec, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @BandGBTRF(ptr noundef %56, ptr noundef %59)
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.KINDlsMemRec, ptr %62, i32 0, i32 14
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %66, %50
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.KINDlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call double @N_VDotProd(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.KINDlsMemRec, ptr %43, i32 0, i32 14
  store i64 0, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @kinBandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.KINMemRec, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.KINDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.KINDlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @NewLintArray(i64 noundef) #1

declare void @DestroyMat(ptr noundef) #1

declare i32 @kinDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
